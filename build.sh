
g++ -c String.cpp -o String.o
g++ -c ReadFile.cpp -o ReadFile.o
g++ -c WriteFile.cpp -o WriteFile.o
g++ -c Keyboard.cpp -o Keyboard.o
g++ -c Random.cpp -o Random.o
g++ -c Matrix.cpp -o Matrix.o
g++ -c Poly.cpp -o Poly.o
g++ -c Integer.cpp -o Integer.o
g++ -c Double.cpp -o Double.o
g++ -c HighPerformanceCounter.cpp -o HighPerformanceCounter.o
g++ -c Permutation.cpp -o Permutation.o

ar -r libCSC2110.a *.o

