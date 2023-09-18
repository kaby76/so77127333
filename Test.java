import java.io.*;
import org.antlr.runtime.*;
import org.antlr.runtime.tree.*;
public class Test {
    public static void main(String args[]) throws Exception {
	gLexer lex = new gLexer(new ANTLRFileStream(args[0]));
	CommonTokenStream tokens = new CommonTokenStream(lex);
	gParser parser = new gParser(tokens);
	parser.start(); // launch parsing
    }
}