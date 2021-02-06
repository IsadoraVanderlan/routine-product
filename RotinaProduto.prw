#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

//====================================================================================================
//Programa....: Rotina
//Descricao ..: Criar Rotina de Cadastro de Produto.
//====================================================================================================


User Function Rotina()

Private cCadastro:="Meus Softwares" // Titulo da Rotina

//----------------------------------------------------------------------------------------------------
//Botoes que ser� incluidos na Rotina
//----------------------------------------------------------------------------------------------------
Private aRotina:={{"Pesquisar"  ,"AxPesqui",0,1},;
                  {"Visualizar" ,"AxVisual",0,2},;
                  {"Incluir"    ,"AxInclui",0,3},;
                  {"Alterar"    ,"AxAltera",0,4},;
                  {"Excluir"    ,"AxDeleta",0,5}}
               
//----------------------------------------------------------------------------------------------------
//Informar tabela que ser� mostrado na Rotina e o campo que vai mudar o status ao ser preechido 
//----------------------------------------------------------------------------------------------------
mBrowse(,,,,"SB1")


Return 
