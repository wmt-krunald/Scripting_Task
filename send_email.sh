#!/bin/bash

echo "This is send email example."

Recipient="admin@example.com"
Subject="Greeting"
Message="Welcome to our site."
`mail -s $Subject $Recipient <<< $Message`

