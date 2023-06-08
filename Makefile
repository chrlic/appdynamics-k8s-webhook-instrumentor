
.PHONY: publish-chart
publish-chart:
	cd buildEnv/helm && tar -czf ../../docs/admwhi-1.0.0.tgz .
	shasum -a 256 docs/admwhi-1.0.0.tgz