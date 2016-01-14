package filmes

class LoginController {
	def logar(Usuario usuario){
		
		println "${usuario.login} ${usuario.senha}"
		def bancoUsuario = Usuario.findByLoginAndSenha(usuario.login,usuario.senha)
		
		if(bancoUsuario){
			//logou
			session.usuario = usuario
			render (view: "/index")
		}else{
			flash.message = "Usuário não cadastrado"
			render (view: "login")
		}}
		
    def login () { 
		
		render (view: "login")
		
	}

	}
