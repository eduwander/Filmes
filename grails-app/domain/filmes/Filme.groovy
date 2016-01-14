package filmes

class Filme {
	
	String nome;
	Integer anoLancamento;
	
	
	Categoria categoria
	 
    static constraints = {
    }
	
	static mapping = {
		categoria column: "id_categoria"
	}
}
