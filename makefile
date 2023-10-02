# Makefile for Git Commands

.PHONY: all status add commit push

all: status add commit push

status:
	@echo "Git Status"
	git status

add:
	@echo "Git Add"
	git add .

commit:
	@echo "Git Commit"
	@read -p "Enter a commit message: " message; \
	git commit -m "$$message"

push:
	@echo "Git Push"
	git push
