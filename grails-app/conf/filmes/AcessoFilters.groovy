package filmes

class AcessoFilters {

    def filters = {
        acesso(controller:'*', action:'*') {
            before = {
				if(session['usuario']){
					return true
				}
			
            }
        }
    }
}
