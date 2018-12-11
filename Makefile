DIR		:= report

default:
	make check
	make -C $(DIR)

check:
	./check.sh
	make -C $(DIR) check
