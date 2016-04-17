all:
	@ansible-playbook -i hosts desktop.yml --vault-password-file ~/.ansible/pass.txt --ask-sudo-pass

ansible:
	@ansible-playbook -i hosts desktop.yml --tags ansible --vault-password-file ~/.ansible/pass.txt

bash:
	@ansible-playbook -i hosts desktop.yml --tags bash --vault-password-file ~/.ansible/pass.txt

dry-bash:
	@ansible-playbook -i hosts desktop.yml --tags bash --vault-password-file ~/.ansible/pass.txt --diff --check

bitbucket:
	@ansible-playbook -i hosts desktop.yml --tags bitbucket --vault-password-file ~/.ansible/pass.txt

git:
	@ansible-playbook -i hosts desktop.yml --tags git --vault-password-file ~/.ansible/pass.txt

github:
	@ansible-playbook -i hosts desktop.yml --tags github --vault-password-file ~/.ansible/pass.txt

gnupg:
	@ansible-playbook -i hosts desktop.yml --tags gnupg --vault-password-file ~/.ansible/pass.txt

maven:
	@ansible-playbook -i hosts desktop.yml --tags maven --vault-password-file ~/.ansible/pass.txt

mpv:
	@ansible-playbook -i hosts desktop.yml --tags mpv --vault-password-file ~/.ansible/pass.txt

nexus:
	@ansible-playbook -i hosts desktop.yml --tags nexus --vault-password-file ~/.ansible/pass.txt

pass:
	@ansible-playbook -i hosts desktop.yml --tags pass --vault-password-file ~/.ansible/pass.txt

dry-pass:
	@ansible-playbook -i hosts desktop.yml --tags pass --vault-password-file ~/.ansible/pass.txt --diff --check

sonarqube:
	@ansible-playbook -i hosts desktop.yml --tags sonarqube --vault-password-file ~/.ansible/pass.txt

spotify:
	@ansible-playbook -i hosts desktop.yml --tags spotify --vault-password-file ~/.ansible/pass.txt  --ask-sudo-pass

ssh:
	@ansible-playbook -i hosts desktop.yml --tags ssh --vault-password-file ~/.ansible/pass.txt

terminator:
	@ansible-playbook -i hosts desktop.yml --tags terminator --vault-password-file ~/.ansible/pass.txt

