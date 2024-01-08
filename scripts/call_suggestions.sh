#!/bin/bash

# Send the curl request
curl -G --location --data-urlencode "pr_number=$PR_NUMBER" --data-urlencode "keywords=$KEYWORDS" --data-urlencode "file_types=$FILE_TYPES" "$SUGGESTION_ENDPOINT/suggestions"

echo "Finished"
