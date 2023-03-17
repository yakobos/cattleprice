# this is a command i am currently working
pdftotext -layout cattle_prices_2023-03-06.pdf; grep --after-context=10 STEER cattle_prices_2023-03-06.txt | split --separator=" "; cat xaa
