#!/bin/sh

# Decrypt the file
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --version
gpg --quiet --batch --yes --decrypt --passphrase="$CLOUDSTORAGE_SA_PASSPHRASE" \
--output $HOME/secrets/mystok-cloudstorage-sa-key.json mystok-cloudstorage-sa-key.json.gpg
