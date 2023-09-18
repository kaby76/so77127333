build:
	java -cp 'c:\Users\Kenne\Downloads\antlr-3.5.2.jar;c:\Users\Kenne\Downloads\antlr-2.7.7.jar;c:\Users\Kenne\Downloads\antlr-runtime-3.5.2.jar;c:\Users\Kenne\Downloads\stringtemplate-3.2.1.jar;c:\Users\Kenne\Downloads\stringtemplate-4.0.2.jar' org.antlr.Tool *.g3
	javac -cp '.;c:\Users\Kenne\Downloads\antlr-3.5.2.jar;c:\Users\Kenne\Downloads\antlr-2.7.7.jar;c:\Users\Kenne\Downloads\antlr-runtime-3.5.2.jar;c:\Users\Kenne\Downloads\stringtemplate-3.2.1.jar;c:\Users\Kenne\Downloads\stringtemplate-4.0.2.jar' *.java
	
run:
	java -cp '.;c:\Users\Kenne\Downloads\antlr-3.5.2.jar;c:\Users\Kenne\Downloads\antlr-2.7.7.jar;c:\Users\Kenne\Downloads\antlr-runtime-3.5.2.jar;c:\Users\Kenne\Downloads\stringtemplate-3.2.1.jar;c:\Users\Kenne\Downloads\stringtemplate-4.0.2.jar' Test i1.txt
	java -cp '.;c:\Users\Kenne\Downloads\antlr-3.5.2.jar;c:\Users\Kenne\Downloads\antlr-2.7.7.jar;c:\Users\Kenne\Downloads\antlr-runtime-3.5.2.jar;c:\Users\Kenne\Downloads\stringtemplate-3.2.1.jar;c:\Users\Kenne\Downloads\stringtemplate-4.0.2.jar' Test i2.txt
	java -cp '.;c:\Users\Kenne\Downloads\antlr-3.5.2.jar;c:\Users\Kenne\Downloads\antlr-2.7.7.jar;c:\Users\Kenne\Downloads\antlr-runtime-3.5.2.jar;c:\Users\Kenne\Downloads\stringtemplate-3.2.1.jar;c:\Users\Kenne\Downloads\stringtemplate-4.0.2.jar' Test i3.txt
