{ callPackage, runCommand, ballotFile }:
let
  openstv = callPackage ./openstv.nix {};
  opentally = callPackage ./opentally.nix {};
  nzstv-pascal = callPackage ./wrmack-nzstv-pascal.nix {};
in
runCommand "stv-counts" {} ''
  mkdir -p "$out/share/"
  cd "$out/share"

  (
    mkdir nzstv-pascal
    cd nzstv-pascal
    ${nzstv-pascal}/bin/fullalg123 ${ballotFile} | tee votes.out
  ) 

  for method in wig uig eg meek meek+nz; do
  for tie in forwards backwards ; do 
  for prec in 3 20; do
  (
    tgt="opentally-$method/tie-$tie-prec-$prec"
    mkdir -p "$tgt"
    cd "$tgt"
    pwd
    for format in text html; do
      if test "$method" = meek+nz;then
        ${opentally}/bin/opentally stv -n fixed --decimals $prec -t $tie -s meek --meek-nz-exclusion ${ballotFile} -o $format > report.$format
      else
        ${opentally}/bin/opentally stv -n fixed --decimals $prec -t $tie -s $method ${ballotFile} -o $format > report.$format
      fi
    done
  )
  done; done; done

  for method in ERS97STV FTSTV GPCA2000STV IRV MeekNZSTV MeekQXSTV MeekSTV MinneapolisSTV NIrelandSTV QPQ RTSTV SanFranciscoRCV ScottishSTV WarrenQXSTV WarrenSTV; do
  for wtb in forward ; do
  for stb in random ; do
  for prec in 3 20; do

  (
    tgt="openstv-$method/tie-$wtb-fallback-$stb-prec-$prec"
    mkdir -p "$tgt"
    cd "$tgt"
    pwd
    ${openstv}/bin/openstv-run-election -w $wtb -t $stb -p $prec -r TextReport    $method ${ballotFile} | tee report.txt
    ${openstv}/bin/openstv-run-election -w $wtb -t $stb -p $prec -r HtmlReport    $method ${ballotFile} > report.html
    ${openstv}/bin/openstv-run-election -w $wtb -t $stb -p $prec -r CsvReport     $method ${ballotFile} > report.csv
  )
  done; done; done; done 

''
