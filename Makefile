ACTIVATE=venv/bin/activate

create-venv:
	virtualenv -p python3 venv
	. $(ACTIVATE); pip install -r requirements.txt

start-jupyter: create-venv
	. $(ACTIVATE); jupyter notebook
