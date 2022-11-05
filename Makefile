TF = terraform

all:
	$(TF) plan

apply:
	$(TF) apply -auto-approve

fmt:
	$(TF) fmt

list:
	$(TF) state list

destroy:
	$(TF) destroy -auto-approve

key:
	ssh-keygen -t rsa
