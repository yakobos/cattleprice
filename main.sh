#!/bin/bash

day=06
month=03
year=2023
url="http://stocklandlivestock.com/wp-content/uploads"


curl ${url}/${year}/${month}/${month}.${day}.${year}.pdf --output cattle_prices_${year}-${month}-${day}.pdf
