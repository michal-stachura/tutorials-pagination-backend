run:
	sudo docker-compose -p tut_pagination -f local.yml up

build:
	sudo docker-compose -p tut_pagination -f local.yml build

migrations:
	sudo docker-compose -p tut_pagination -f local.yml run --rm django python manage.py makemigraions

shell:
	sudo docker-compose -p tut_pagination -f local.yml run --rm django python manage.py shell

migrate:
	sudo docker-compose -p tut_pagination -f local.yml run --rm django python manage.py makemigrate
