#!/bin/bash
#this is a little demo bash
echo "I calculate the volume of a cylinder for you in cm"
echo "Give me the height of the cylinder in cm"
read height
echo "Give me the diameter of the cylinder in cm"
read diameter
echo "The volume of this cylinder is"
echo "( $diameter/2 )^2 * $height * 3.14159" | bc

#it's magic
echo Das war schon alles
