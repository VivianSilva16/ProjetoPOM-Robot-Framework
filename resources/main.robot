*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary    locale=pt_BR

### Shared ###
Resource    shared/setup_teardown.robot


### Pages ###
Resource    pages/cadastro_organo.robot


# O QUE E POM (PAGE OBJECTS MODEL)?
 # Separação entre lógica e interface 
 # Alto nível de abstração objetos representam a pagina e elementos da interface do usuario. 
 # Ou seja o POM ele separa o que vai ser para o criador de automação (os codigo pesado) dos testes mais limpos para o testador!