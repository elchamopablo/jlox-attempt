lox : Lox.java LoxCallable.java LoxFunction.java LoxClass.java LoxInstance.java Environment.java Expr.java Interpreter.java Parser.java Resolver.java Return.java RuntimeError.java Scanner.java Token.java TokenType.java
		javac -d . Lox.java LoxCallable.java LoxClass.java LoxFunction.java LoxInstance.java Environment.java Interpreter.java Expr.java Parser.java Resolver.java Return.java RuntimeError.java Scanner.java Stmt.java Token.java TokenType.java
tool : GenerateAst.java
		javac -d . GenerateAst.java && java com.craftinginterpreters.tool.GenerateAst .
clean :
		rm -rf com/
