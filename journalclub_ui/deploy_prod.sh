ansible-playbook -i hosts/prod run_deployment.yml --vault-password .vault_pass -e "branch=v1.0" --ask-become-pass -vvv
