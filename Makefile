PROGRAM= sesc-triangle-area

run: ${PROGRAM}
	./${PROGRAM}

${PROGRAM}: ${PROGRAM}.c
	gcc -Wall -std=c11 ${PROGRAM}.c -o ${PROGRAM}

build: ${PROGRAM}
