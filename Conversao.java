package ConversaoMoedaeTemperatura;

import java.util.Scanner;

public class Main {

    
    public static void main(String[] args) {
        
	    double tempC;
		double tempF;
		double moedaR; 
		double moedaD;
		double cotacaoD;
		int opcao = 0;
		
		Scanner leitor = new Scanner(System.in);

	while(opcao > 0 || opcao < 5) {
		System.out.println("Escolha a operacao desejada");
		System.out.println("1 - converter a temperatura de graus Celsius para garus Farenheit");
		System.out.println("2 - converter a temperatura de graus Farenheit para graus Celsius");
		System.out.println("3 - converter a dolar para real");
		System.out.println("4 - converter a real para dolar");		
	
	switch (opcao){
	   case 1:
	    System.out.println("Digite a temperatura em °C");
	    tempC = leitor.nextDouble();
	    tempF = 1.8 * tempC + 32;
	    System.out.println(tempC + " " + " " + tempF);
            break;
	
	   case 2:
        System.out.println("Digite a temperatura em °F");
        tempF = leitor.nextDouble();
        tempC = (tempF - 32) / 1.8;
            break;
	
	   case 3:    
        System.out.println("Digite a cotacao atual do Dolar");
        cotacaoD = leitor.nextDouble();
        cotacaoD = 5.20;
            if(cotacaoD == 5.20){
                System.out.println("Digite o valor em Dolar");
                moedaD = leitor.nextDouble();
                moedaR = moedaD * 5.20;
                System.out.println(moedaD + " equivalem a" + " R$ " + moedaR);
	}else{
	    System.out.println("cotacao incorreta");
	}
			break;
			
		case 4:
		System.out.println("Digite o valor em Real");
		moedaR = leitor.nextDouble();
		moedaD = moedaR / 5.20;
		System.out.println(moedaR + " equivalem a" + " US$ " + moedaD);
			break;
			
			}
		}
	}
}


