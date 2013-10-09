MODULE_PATH="modules"

run:
	@sudo puppet apply --modulepath $(MODULE_PATH) manifests/site.pp

test:
	@find -name '*.pp' | xargs puppet parser validate
	@find -name '*.pp' | xargs -n 1 puppet-lint --with-filename --no-80chars-check --no-autoloader_layout-check || true
	@puppet apply --noop --modulepath $(MODULE_PATH) manifests/site.pp