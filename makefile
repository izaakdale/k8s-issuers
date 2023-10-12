add-manager:
	kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v1.6.1/cert-manager.yaml
	kubectl rollout status deployment/cert-manager -n cert-manager

up:
	kubectl apply -k .