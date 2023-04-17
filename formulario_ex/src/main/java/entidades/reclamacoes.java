package entidades;

public class reclamacoes {
	
	private String informeOEndereco;
	private String tipoDeProblema ;
	private String relateOProblema;
	
	public reclamacoes() {}
	
	public reclamacoes(String informeOEndereco, String tipoDeProblema, String relateOProblema) {
	
		this.informeOEndereco = informeOEndereco;
		this.tipoDeProblema = tipoDeProblema;
		this.relateOProblema = relateOProblema;
	}

	public String getInformeOEndereco() {
		return informeOEndereco;
	}

	public void setInformeOEndereco(String informeOEndereco) {
		this.informeOEndereco = informeOEndereco;
	}

	public String getTipoDeProblema() {
		return tipoDeProblema;
	}

	public void setTipoDeProblema(String tipoDeProblema) {
		this.tipoDeProblema = tipoDeProblema;
	}

	public String getRelateOProblema() {
		return relateOProblema;
	}

	public void setRelateOProblema(String relateOProblema) {
		this.relateOProblema = relateOProblema;
	}
	
	


	
	

}
