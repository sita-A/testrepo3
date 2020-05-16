README.md: guessinggame.sh
	echo -e "Title of the project: guessinggame.sh\n" > README.md
	echo -e "Date: `date +%m-%d-%Y`\n" >> README.md
	echo -e "Time: `date +%T`\n" >> README.md
	echo -e "Number of lines: $(shell wc -l guessinggame.sh | egrep -o "[0-9]+")" >> README.md
