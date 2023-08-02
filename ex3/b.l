

%%

^a(a|b)*|(a|b)*a$	printf("<%s> Mot qui commence ou finit par a\n",yytext);

%%

main(int argc, char **argv)
{
	yylex();
}