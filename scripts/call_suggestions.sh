#!/bin/bash

# Send the curl request
curl -X POST -F "pr_number=$PR_NUMBER" -F "keywords=$KEYWORDS" "$SUGGESTION_ENDPOINT/"suggestions

echo "Finished"
