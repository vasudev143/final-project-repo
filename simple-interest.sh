#!/usr/bin/env bash
# simple-interest.sh : SI = (P * R * T) / 100

echo -n "Enter Principal: "
read P
echo -n "Enter Rate of Interest: "
read R
echo -n "Enter Time: "
read T

SI=$(( P * R * T / 100 ))
echo "Simple Interest = $SI"
