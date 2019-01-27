deploy:
	ansible-playbook -i inventory-home.txt main.yml
	#--ask-sudo-password