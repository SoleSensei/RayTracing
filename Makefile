#CCC=g++
#FLG= -g -Wall

scene.o: scene.cpp geometry.h 
	g++ -Wall -g -c scene.cpp -o scene.o
rt: ray_tracing.cpp scene.o
	g++ -Wall -g ray_tracing.cpp scene.o -o rt
