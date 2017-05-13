# run provisioning tasks

all:
	ansible-playbook -i inventory site.yml -vv 

test:
	ansible-playbook -i inventory -K site.yml --syntax-check

init:
	./bootstrap.sh


