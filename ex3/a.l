lettre [a-zA-Z]
msv [a-zA-Z^aeiouAEIOU]+

%%

{msv}*(a|A){msv}*(e|E){msv}*(i|I){msv}*(o|O){msv}*(u|U){msv}*	printf("<%s> Mot dont les voyelles sont en ordre\n",yytext);

%%

main(int argc, char **argv)
{
	yylex();
}