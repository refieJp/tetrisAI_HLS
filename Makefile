TETRIS_TARGET = host
TETRIS_SRC = tetris/*.cpp util/*.cpp eiTetrisAI/*.cpp commonHWFunctions/*.cpp
TETRIS_INC = tetris/*.h util/*.h eiTetrisAI/*.h	commonHWFunctions/*.h
INCLUDES = -Itetris -Iutil -IeiTetrisAI -IcommonHWFunctions
CPPFLAGS =
LDFLAGS =

ML_TARGET = ml
ML_SRC = machineLearning/*.cpp
ML_INC = machineLearning/*.h

ifeq ($(debug), 1)
	CPPFLAGS += -g
endif

${TETRIS_TARGET}: ${TETRIS_SRC} ${TETRIS_INC}
	$(CXX) $(CPPFLAGS) ${TETRIS_SRC} $(INCLUDES) $(LDFLAGS) -o $@

${ML_TARGET}: ${ML_SRC} ${ML_INC}
	$(CXX) $(CPPFLAGS) ${ML_SRC} $(LDFLAGS) -o $@

.PHONY: clean all debug

clean:
	rm -f ${TETRIS_TARGET}
	rm -f ${ML_TARGET}

all: ${TETRIS_TARGET}
