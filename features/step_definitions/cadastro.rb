
Dado('que acesso a url') do
    visit('/')
    sleep 5

end

Quando('encontro o formulario de preenchimento') do
    find('.elementos')
    find('#Email').set"Vitor.hugo@maionese.com"
    find('#Senha').set"vec345678"
    find('#Nome').set"Vitor Hugo"
    find('#Telefone').set"11 9 5555-5555"
    find('#Cpf').set"356.654.345-12"
    find('#Endereço').set"Rua 25 de Outubro de 1983"
    find('#Mensagem').set"Nenhuma mensagem para nós !!!!!"
    find('#radio-whatsapp').click
    find('option:nth-child(1)').click
    find('.checkbox').click
    find('#enviar').click



end

Entao('verifico se estou na pagina correta') do
    
  end
