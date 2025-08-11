programa 
{
	
	
	funcao inicio()
	
	{
		
		inteiro idade
		real dia, hora, minuto, segundo
		
		
		escreva("Digite sua idade: ")
		leia(idade)
		  
		
		dia = idade * 365
		hora = dia * 24
		minuto = hora * 60
		segundo = minuto * 60
		

	  escreva("Idade em dias: " + dia ,  " Idade em horas: " + hora , " Idade em minutos: " + minuto , " Idade em segundos: " + segundo)
	
		
	}
}