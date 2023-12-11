

#!/bin/sh

sum() {
    x=`expr $1 + $2`
    echo $x
}

sum 4 7
echo "The sum of 4 and 7 is `sum 4 7`"