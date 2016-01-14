import filmes.Usuario


class BootStrap {

    def init = { servletContext ->
		Usuario.findOrSaveByNomeAndLoginAndSenha("administrador","adm","123456")
    }
    def destroy = {
    }
}
