#!/bin/bash
#this is a little demo bash
echo "I calculate the area of a circle with radius .. for you"
read radius
echo "The area of this circle is"
echo "3.141 * $radius * $radius" | bc 
