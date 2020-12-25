all: README.md

README.md:
	echo "###  guessinggame.sh Bash script " >> README.md
	echo "##### Write by Fernando Alberto Velasquez Aguilera" >> README.md
	echo "##### for the Unix Workbench Course of Johns Hopkings University in Cousera December 2020." >> README.md
	date >> README.md
	echo "**No. Lines:**" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	