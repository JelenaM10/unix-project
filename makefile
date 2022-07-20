README: guessinggame.sh
	echo "" > README.md
	echo "# unix-project" >> README.md       
	now=$$(date);echo "Generated on $$now  \n" >> README.md
	lines=$$(wc -l guessinggame.sh);echo "Number of lines of code: $$lines  \n" | tr -s " " >> README.md