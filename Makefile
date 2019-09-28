start:
	minishift start --profile minishift --vm-driver=virtualbox --show-libmachine-logs -v5
	eval $(minishift oc-env)

stop:
	minishift stop

