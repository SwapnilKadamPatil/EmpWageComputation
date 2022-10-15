
#!/bin/bash

function roll_dice {
    min=1
    max=6
    number=$(expr $min + $RANDOM % $max)
    echo $number
}
seq -w 6
