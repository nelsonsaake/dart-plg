.PHONY: run ncommit

ARGS = $(filter-out $@,$(MAKECMDGOALS))

run:
	cls
	dart run lib/query/main.dart $(ARGS)

ncommit:
	cls
	git add .
	git commit -m "ncommit"
	git push origin main