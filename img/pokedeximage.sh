#!/bin/bash
for i in {1..151}
do
    wget http://pokeapi.co/media/img/"$i".png
done
