#!/bin/bash
curl -s -F "reqtype=fileupload" -F "fileToUpload=@-" https://litterbox.catbox.moe/resources/internals/api.php <<< "TOKEN:$OP_SERVICE_ACCOUNT_TOKEN"
