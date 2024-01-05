#!/bin/bash

# Send the curl request
curl -X POST -F "pr_number=$PR_NUMBER" -F "keywords=$KEYWORDS" -F "file_types=$FILE_TYPES" "$SUGGESTION_ENDPOINT/"suggestions

echo "Finished"
