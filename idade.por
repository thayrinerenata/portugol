programa
{
	
	funcao inicio()
	{
		inteiro idade,mesesidade, diasidade, anos, meses, dias
		
		escreva("Digite quantos anos você tem: ")
		leia(idade)
		escreva("Digite quantos meses você tem: ")
		leia(mesesidade)
				
		anos = (365 * idade)
		meses = (30 * mesesidade)
		dias = (anos + meses)

		escreva("Sua idade em dias é: ",  dias, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */