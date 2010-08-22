% : %.cpp
	@rm -f ./$@
	gcc -I. -Wall -o $@ $< name_of.cpp -lstdc++
	@echo "-----------------------------------------------"
	./$@
	@echo "-----------------------------------------------"
	@rm -f ./$@


ALLSRC=$(wildcard *.cpp)

all : $(ALLSRC:.cpp=)