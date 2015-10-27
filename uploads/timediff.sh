#!/bin/bash
echo "==========START=========="
date
START=$(date +%s)
#Start
echo "processing..."
#End
END=$(date +%s)
echo "==========END=========="
date
DIFF=$(( $END - $START ))
echo "It took $DIFF seconds"

