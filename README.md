# Login didático em Portugol

`login_exemplo.por` demonstra condicionais com um endereço e um código fictícios. Ele compara o endereço literalmente; não valida o formato geral de e-mails, não consulta serviços e não autentica contas reais. Não informe senhas reais.

## Como executar

No Portugol Studio 2.7.5, abra o arquivo `.por`, execute-o pelo botão ▶ e responda no console quando solicitado.

## Exemplos

| Entrada | Saída |
|---|---|
| `aluno@example.com`, depois `aula` | `Login de demonstração efetuado!` |
| `aluno@example.com`, depois `errado` | `Código de demonstração incorreto.` |
| `sem-arroba` ou outro endereço | `Use o e-mail de demonstração: aluno@example.com` |
| Linha vazia | `Nenhum e-mail informado.` |