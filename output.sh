#!/bin/bash
# Formats output messages for the servitor
# Parameters - Message

message=" $@ "

# Box ASCII Characters
ul='╔'
ll='╚'
ur='╗'
lr='╝'
hl='═'
vl='║'


for (( i=1; i<${#message}+1; i++))
do
  line="$line$hl"
done

echo $ul$line$ur
echo $vl$message$vl
echo $ll$line$lr
