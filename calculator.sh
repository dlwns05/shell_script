#!bin/bash

echo "type 2 numbers"
read a b

PLUS=`expr $a + $b`
MINUS=`expr $a - $b`
MULTI=`expr $a \* $b`
DIV=`expr $a / $b`

echo "$a + $b = $PLUS"
echo "$a - $b = $MINUS"
echo "$a * $b = $MULTI"
echo "$a / $b = $DIV"
