/*
Tarefa 1.1: Criação de um ARRAY
*/
print(" ")
print("Tarefa 1.1: Criação de um ARRAY")

//Criando um Array usando inferência e alimentando valores na criação
var problemsList = ["Esgotamento da Água", "Lançamento desenfreado de CO2 na Atmosfera", "Desmatamento de Áreas Verdes", "Poluição nos rios, lagos e mares"]

//Testando se o Array está vazio
if problemsList.isEmpty {
    print("Não existem problemas ambientais no mundo")
} else {
    print("Possuímos problemas ambientais, e contamos com as soluções tecnológicas de Bruna Lanzarini na vertical de GreenTech para resolvermos pelo menos parte deles!")
}

//Apresentando a quantidade e os problemas do Array
print(" ")
print("Trouxe aqui um total de", (problemsList.count), "exemplos de problemas no Array. São eles:", problemsList)





/*
Tarefa 1.2: Criação de um DICTIONARY
*/
print(" ")
print(" ")
print("Tarefa 1.2: Criação de um DICTIONARY")

//Criando um Dictionary e alimentando valores na criação
var environmentalProblemsDictionary: [String: String] = ["Ex. Problema 1" : "Esgotamento da Água",  "Ex. Problema 2" : "Lançamento desenfreado de CO2 na Atmosfera", "Ex. Problema 3" : "Desmatamento de Áreas Verdes", "Ex. Problema 4" : "Poluição nos rios, lagos e mares"]

//Apresentando a quantidade e os problemas do Array
print(" ")
print(environmentalProblemsDictionary)

//Inserindo elemento no dicionário
environmentalProblemsDictionary["Ex. Problema 5"] = "Extinção de Espécies"
//Verificando se um elemento está presente no dicionário
if environmentalProblemsDictionary["Ex. Problema 5"] != nil {
    print("Também temos como exemplo a Extinção de Espécies")
}




/*
Tarefa 1.3: Criação de um SET
*/
print(" ")
print(" ")
print("Tarefa 1.3: Criação de um SET")


//Criando um Set de Strings
var environmentalProblemsSet: Set<String> = [
    "Esgotamento da Água",
    "Lançamento desenfreado de CO2 na Atmosfera",
    "Desmatamento de Áreas Verdes",
    "Poluição nos rios, lagos e mares",
    "Extinção de Espécies",
]
print(environmentalProblemsSet)
print(environmentalProblemsSet.count, "são os exemplos de problemas ambientais citados") 

//Perceba que o código abaixo não altera a quantidade de itens do Set pois ele não aceita itens repetidos.
environmentalProblemsSet.insert("Extinção de Espécies")
print(environmentalProblemsSet.count, "se mantém, pois o SET não inclui elementos repetidos")

//Removendo elementos
print(" ")
environmentalProblemsSet.remove("Desmatamento de Áreas Verdes")
print(environmentalProblemsSet)  




/*
Tarefa 2: Utilizando a estrutura For In
*/
print(" ")
print(" ")
print("Tarefa 2: Utilizando a estrutura For In")

let environmentalProblemsForIn = [
  "Esgotamento da Água",
  "Lançamento desenfreado de CO2 na Atmosfera",
  "Desmatamento de Áreas Verdes",
  "Poluição nos rios, lagos e mares"
] 

for environmentalProblemsItems in environmentalProblemsForIn { 
  print(" ")
  print(" - O problema", (environmentalProblemsItems), "é um exemplo de problema ambiental que minha empresa do Startup One pode resolver!") 

  if environmentalProblemsItems == "Esgotamento da Água" || environmentalProblemsItems == "Desmatamento de Áreas Verdes" {
    print ("O ", (environmentalProblemsItems), "é um problema MUITO GRAVE.")  
  } else {
    print("O ", (environmentalProblemsItems), "é um problema grave.")
  }
  
}

