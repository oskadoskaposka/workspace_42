#Para subir só escrever no terminal: make git m="aqui seu commit"
git:
	@git add .
	@git commit -m "$m"
	@git push
	@echo "Commit enviado ao github"
