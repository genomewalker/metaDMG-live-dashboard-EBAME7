# poetry add "metaDMG[viz]"@latest
# poetry export --output requirements.txt --extras viz
poetry install
poetry run pip install --upgrade pip
poetry run pip install metaDMG"[viz]" --upgrade
git add .
git commit -m 'Add files'
git push
