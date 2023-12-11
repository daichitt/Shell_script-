#!/bin/sh
echo "vi"

# single quote
greeting="こんにちは"
echo '挨拶は: $greeting です'

# double quote
greeting="こんにちは"
echo "挨拶は: $greeting です"


# back quote treated as a command
echo "今日は:" `date`

