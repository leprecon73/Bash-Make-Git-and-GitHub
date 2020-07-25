TITLE=Bash, Make, Git, and GitHub
SHSCRIPT=guessinggame.sh

make: 
	@echo "## $(TITLE)\n\n" > README.md
	@echo "**make** was run: " >> README.md
	@date >> README.md
	@echo "\nThe number of lines of code contained in *$(SHSCRIPT)*" >> README.md
	@cat $(SHSCRIPT) | wc -l >> README.md
	
