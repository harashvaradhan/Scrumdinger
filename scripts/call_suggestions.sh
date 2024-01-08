#!/bin/bash

# Send the curl request
curl --location --request GET "$SUGGESTION_ENDPOINT/suggestions?pr_number=$PR_NUMBER&keywords=$KEYWORDS&file_types=$FILE_TYPES"

echo "Finished"
