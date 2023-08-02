rc [\n]
%%

"/*"(.|{rc})*"*/"		printf("This is a comment\n");			

%%

main()
{
	yylex();
}