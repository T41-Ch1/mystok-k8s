#!/bin/sh

# Decrypt the file
mkdir $HOME/secrets
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$GCP_SA_PASSPHRASE" \
--output $HOME/secrets/gcp_sa_key.json gcp_sa_key.json.gpg
