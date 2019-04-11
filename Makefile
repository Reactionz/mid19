all: mid19 unittest

mid19: mid19.cpp
	g++ mid19.cpp -o mid19

unittest: mid19.cpp
	g++ -DUNIT_TEST mid19.cpp -o unittestmid19