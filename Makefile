lab7: tetris5.o genMino.o Mino.o MinoI.o MinoS.o MinoJ.o MinoL.o MinoZ.o
	g++ -o lab7 tetris5.o genMino.o Mino.o MinoI.o MinoS.o MinoJ.o MinoL.o MinoZ.o
tetris5.o: tetris5.cpp 
	g++ -c tetris5.cpp 
genMino.o: genMino.cpp genMino.h
	g++ -c genMino.cpp 
Mino.o: Mino.cpp Mino.h
	g++ -c Mino.cpp
MinoI.o: MinoI.cpp MinoI.h
	g++ -c MinoI.cpp
MinoS.o: MinoS.cpp MinoS.h
	g++ -c MinoS.cpp
MinoJ.o: MinoJ.cpp MinoJ.h
	g++ -c MinoJ.cpp	
MinoL.o: MinoL.cpp MinoL.h
	g++ -c MinoL.cpp
MinoZ.o: MinoZ.cpp MinoZ.h
	g++ -c MinoZ.cpp	
clean:
	rm tetris5.o genMino.o Mino.o MinoI.o MinoS.o MinoJ.o MinoL.o MinoZ.o
	
