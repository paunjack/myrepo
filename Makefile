all:
	#g++ -g -std=c++0x -pthread -o main -fdump-tree-all -fdump-rtl-all main.cpp
	#g++ -E main.cpp > main_preprocessed_source_code.txt #Generate preprocessed source code
	#g++ -S main.cpp #Generate assembly code
	#g++ -save-temps -g -std=c++1y -pthread -o main main.cpp
	g++ -g -std=c++1y -pthread -o main main.cpp
clean:
	rm -rf main *~
