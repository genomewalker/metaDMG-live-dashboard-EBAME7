poetry add "metaDMG[viz]"@latest
poetry export --output requirements.txt
git add .
git commit -m 'Add files'
git push
