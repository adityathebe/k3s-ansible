.PHONY: apply
apply:
	ansible-playbook -i inventory/homelab/hosts.ini site.yml