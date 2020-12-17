#!/bin/sh

# Decrypt the file
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$MYSTOK-CLOUDSTORAGE-SA-PASSPHRASE" \
--output $HOME/secrets/mystok-cloudstorage-sa-key.json.gpg
