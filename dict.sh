#!/bin/bash -x

declare -A sounds
sounds[dog]='bark'
sounds[cow]='moo'
sounds[bird]='tweet'
sounds[wolf]='howl'

echo "dog sounds:" ${sounds[dog]}  #Dog sounds
echo "all animals sounds:" ${sounds[@]}   #All values
echo "Animals:" ${!sounds[@]} #all keys
echo "Number of animals" ${#sounds[@]}  #no of elements
unset sounds[dog]   #delete dog
