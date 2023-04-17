package Exercicio01;

public class Calculadora {
	@SuppressWarnings("unused")
	private double valor1;
	@SuppressWarnings("unused")
	private double valor2;
	private String operacao;
	
	private String mensagem = "";

	
	/**
	 * 
	 * @param v1 recebe o valor 1 para realizar o calculo(tipo:String)
	 */
	
	public void setValor1(String v1) {
		
		try {
			this.valor1 = Double.parseDouble (v1);
		}catch(NumberFormatException e) {
			
			this.mensagem +="<br> O valor 1 parece não ser um número válido!";
		}
		
	}

	public void setValor2(String v2) {
		
			try {
				this.valor2 = Double.parseDouble (v2);
			}catch(NumberFormatException e) {
				
				this.mensagem +="<br> O valor 2 parece não ser um número válido!";
			}
			
		}

	public String getOperacao() {
		return operacao;
	}

	public void setOperacao(String operacao) {
		this.operacao =operacao;
	}

	public String getMensagem() {
		return mensagem;
	}

	public boolean validar() {
		return !mensagem.equals("");
		
	}
	public double calcular () {
		 double resultado =0.0;
		 
		 switch (operacao) {
		    case "adicao":
		    	 resultado =(valor1 + valor2);
		    	break;
		    case "Subtrair":
		    	resultado =(valor1 - valor2);
		    	break;
		    case "multiplicação":
		    	resultado =(valor1 * valor2);
		    	break;
		    	
		    case "divisao":
		    	resultado =(valor1 / valor2);
		    	break;
		    		
		    	
		 }
		 return resultado;
		
	}

}
