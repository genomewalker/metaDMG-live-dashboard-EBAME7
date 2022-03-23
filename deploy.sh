poetry add "metaDMG[viz]"@latest
poetry export --output requirements.txt --extras viz
git add .
git commit -m 'Add files'
git push
