programa
{
	
	funcao inicio()
	{
		inteiro numero[10]
		inteiro soma = 0

		para(inteiro i = 1 ;  i <= 9 ; i++){
			escreva("Digite o numero para posição "+i+": ")
			//O usuario atribui um numero a posição do índice, o indice aumentando +1 na posição de forma automática
			leia(numero[i])
			//Aqui o vetor ja tem suas atribuições na memória, ja estão guardadas.
			limpa()

			//inicio de um novo código, agora para ler as posições das atribuições em relação ao indice, especificamente posições impar

				//Aqui o laço ira escrever as posições atribuidas pelo usuario, porém de 2 em 2 a partir de 1.Usando o vetor como base de memoria e o I que eu inseri aqui como base de indice e posição, não tendo relacao com a primeira função para			
		
		}para (inteiro i = 1 ; i <= 9 ; i = i + 2){
			escreva("\n\nValor nos indices impares ", numero[i])

			//Como todo numero Par é divísivel por 2, seu resto sempre sera 0, logo se o numero inserido for divisivel por 2 é PAR
			se (numero[i]%2 == 0){
				escreva("\n\nNumeros Pares: ", numero[i])}
		
				
			//Aqui o algoritmo usa o vetor com os dados ja armazenados, entao pega soma q é = a 0 e fica repetindo o loop com os dados que foram inseridos, até nao ter mais nada e com resultado final
		}		para(inteiro i = 0 ; i<=9 ; i++){
				soma = soma+numero[i]
					escreva("\n\nValor total: ",soma)}
		}
					

				
		
	
					
					
		
			
		
		

		 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */