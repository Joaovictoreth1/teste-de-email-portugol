programa {
  funcao inicio() {
    cadeia email, codigo
    escreva("Digite o e-mail de demonstração: ")
    leia(email)

    se (email == "") {
      escreva("Nenhum e-mail informado.")
    } senao se (email != "aluno@example.com") {
      escreva("Use o e-mail de demonstração: aluno@example.com")
    } senao {
      escreva("Digite o código de demonstração: ")
      leia(codigo)
      se (codigo == "aula") {
        escreva("Login de demonstração efetuado!")
      } senao {
        escreva("Código de demonstração incorreto.")
      }
    }
  }
}