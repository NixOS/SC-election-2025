#! /bin/sh

tmp=/tmp/nix-ec-2025-link-reminder; 
rm -rf $tmp; 
mkdir -p $tmp/emails; 

cat ./missing-emails.csv | 
        while IFS=, read id user email ; do 
                if test -n "$email"; then 
                        if ! grep "^$email\$" emails-not-to-autoset.txt > /dev/null; then 
                                emailb64=$(base64 <<< $email); 
                                code=$(dd if=/dev/urandom bs=1 count=16 2>/dev/null | xxd -ps); 
                                link="/$user/$emailb64/$code"; 
                                echo $link >> $tmp/links.lst; 
                                cat scripts/link-reminder.md | 
                                        sed -e "s%@LINK@%$link%; s%@GITHUBUSERNAME@%$user%" > $tmp/emails/$email; 
                        fi; 
                fi; 
        done
