# PythonBlank
A blank repository with a complete python setup 

## Clone the Repo
1. git clone --depth 1 <repo-url> neues-projekt
2. cd neues-projekt
3. rm -rf .git
4. git init

## Prepare the Repo
1. Clone this Repo.
2. Change the "name" in the .toml file.
3. Change the pythonblank in the src file to the same name from the second step
4. ```poetry config virtualenvs.in-project true```
5. ```poetry install``` 

## Run the Code
```poetry run start```

## Manage Packages
#### DON'T FORGET TO ACTIVATE THE .ENV
- ADD: poetry add fastapi
- ADD dev: poetry add fastapi --group dev
- REMOVE: poetry remove fastapi

## Make File
- install 
- test
- lint
- format
- clean

## Possible issues in Visual Studio Code
1. If the modules cannot be found in the test files (import underlined but test running) the src path can be added in the pylance extension Extensions > Pylance > Extra Paths