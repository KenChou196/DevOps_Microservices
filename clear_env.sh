source ~/.devops/bin/activate
pip freeze > requirements.txt && pip uninstall -r requirements.txt -y
deactivate && rm -r  ~/.devops/