
CC = gcc
target ?= part1


part1:
	@python test.py $@

part2:
	@python test.py $@

part3:
	$(MAKE) -C src/part3
	@python test.py $@

part4:
	@python test.py $@

part5:
	@python test.py $@

part6:
	$(MAKE) -C src/part6
	@python test.py $@

part7:
	@python test.py $@

part8:
	@python test.py $@

part9:
	@python src/$@/calc.py src/$@/assignment.txt

part10:
	@python src/$@/calc.py src/$@/test.pas

part11:
	@python src/$@/calc.py src/$@/test.pas

part12:
	@python src/$@/calc.py src/$@/test.pas

part13:
	@python src/$@/calc.py src/$@/test.pas

part14:
	@python src/$@/calc.py src/$@/test.pas