.PHONY: run ncommit

ARGS = $(filter-out $@,$(MAKECMDGOALS))

run:
	cls
	cd iso/bin && dart run iso.dart $(ARGS)

ncommit:
	cls
	git add .
	git commit -m "ncommit"
	git push origin main