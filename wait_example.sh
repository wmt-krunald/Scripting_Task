#!bin/bash

echo "This is wait example"

echo "Wait Command" &
process_id=$!
wait $process_id
echo "Exited with status $?"

