package filmes

class Categoria {
	
	String nome;
	
	static hasMany = [filmes:Filme]
	
    static constraints = {
    }
} 
