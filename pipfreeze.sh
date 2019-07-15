pip freeze > binder/requirements.txt
grep -v "en-core-web" binder/requirements.txt > requirements; mv requirements binder/requirements.txt
grep -v "certifi" binder/requirements.txt > requirements; mv requirements binder/requirements.txt
