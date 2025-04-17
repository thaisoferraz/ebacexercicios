Feature: Configurações da conta

  Scenario: Alterar nome do usuário
    Given que eu estou logada na EBAC Store com o e-mail "thais.ferraz@email.com" e senha "123456"
    When acesso o menu "Minha conta"
    And atualizo o campo "Nome" para "Thais F. Teste"
    And clico no botão "Salvar alterações"
    Then devo ver uma mensagem "Detalhes da conta modificados com sucesso"
