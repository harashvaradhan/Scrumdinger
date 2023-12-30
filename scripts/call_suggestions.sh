#!/bin/bash

# Replace with the actual PR number and keywords
pr_number=12345
keywords="bug fix, feature request"

# Send the curl request
curl -X POST -F "pr_number=$pr_number" -F "keywords=$keywords" "$SUGGESTION_ENDPOINT/"suggestions

echo "Finished"
