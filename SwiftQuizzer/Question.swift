//
//  Question.swift
//  SwiftQuizzer
//
//  Created by Pedro Henrique Santos on 03/09/23.
//

import Foundation

struct Question {
    var title: String
    var response: [String]
    var correctResponse: Int
}

let questions: [Question] = [
    Question(title: "Quais dos seguintes tipos de dados são considerados tipos primitivos em Swift?",
             response: ["String e Array", "Int e Float", "Dictionary e Set"],
             correctResponse: 1),

    Question(title: "O que é um 'array' em Swift?",
             response: ["Um tipo de dado que armazena pares chave-valor", "Um tipo de dado para armazenar valores múltiplos do mesmo tipo", "Um tipo de dado para armazenar valores não ordenados"],
             correctResponse: 1),

    Question(title: "Como você declara uma constante em Swift?",
             response: ["Usando 'var'", "Usando 'let'", "Usando 'const'"],
             correctResponse: 1),
//
//    Question(title: "Qual é a função do operador '==' em Swift?",
//             response: ["Comparação de igualdade", "Atribuição", "Concatenação de strings"],
//             correctResponse: 0),
//
//    Question(title: "O que é um 'optional' em Swift?",
//             response: ["Um tipo de dado que pode conter um valor ou ser nulo", "Um tipo de dado para números inteiros", "Um tipo de dado para armazenar uma lista de elementos"],
//             correctResponse: 0),
//
//    Question(title: "O que é um 'dictionary' em Swift?",
//             response: ["Um tipo de dado para armazenar uma sequência de elementos", "Um tipo de dado para armazenar valores booleanos", "Um tipo de dado que mapeia chaves para valores"],
//             correctResponse: 2),
//
//    Question(title: "Qual é a sintaxe correta para criar um loop 'for' em Swift?",
//             response: ["for i in range(1...10) { }", "for i = 1 to 10 { }", "loop (i = 1; i <= 10; i++) { }"],
//             correctResponse: 0),
//
//    Question(title: "O que é 'type inference' em Swift?",
//             response: ["Um recurso que permite ao compilador inferir automaticamente o tipo de uma variável", "Um tipo de dado para armazenar números decimais", "Um operador de comparação de igualdade"],
//             correctResponse: 0),
//
//    Question(title: "Qual é o operador usado para concatenar strings em Swift?",
//             response: ["+", "-", "*",],
//             correctResponse: 0),
//
//    Question(title: "O que é 'casting' em Swift?",
//             response: ["Converter um tipo de dado em outro", "Lançar um feitiço mágico", "Realizar uma operação de soma"],
//             correctResponse: 0),
//
//    Question(title: "Qual é o operador lógico para 'E' (AND) em Swift?",
//             response: ["&&", "||", "!",],
//             correctResponse: 0),
//
//    Question(title: "O que é um 'closure' em Swift?",
//             response: ["Uma função global", "Uma expressão matemática complexa", "Uma função anônima que pode ser atribuída a uma variável"],
//             correctResponse: 2),
//
//    Question(title: "Qual é a classe base para todos os tipos em Swift?",
//             response: ["NSObject", "Any", "BaseClass"],
//             correctResponse: 1),
//
//    Question(title: "O que é 'polimorfismo' em Swift?",
//             response: ["Uma técnica para definir múltiplas classes com o mesmo nome", "A capacidade de um objeto se comportar de maneiras diferentes com base em seu tipo", "Uma linguagem de programação orientada a objetos"],
//             correctResponse: 1),
//
//    Question(title: "O que é um 'protocol' em Swift?",
//             response: ["Um documento oficial do governo", "Um conjunto de regras para comunicação entre objetos", "Uma função matemática complexa"],
//             correctResponse: 1),
//
//    Question(title: "Qual é a diferença entre 'struct' e 'class' em Swift?",
//             response: ["'struct' é um tipo de dado para armazenar valores, 'class' é para objetos com referência", "'struct' é usado para loops, 'class' é usado para condicionais", "'struct' é para armazenar números inteiros, 'class' é para armazenar números decimais"],
//             correctResponse: 0),
//
//    Question(title: "O que é um 'enum' em Swift?",
//             response: ["Um tipo de dado para armazenar números complexos", "Um tipo de dado para armazenar valores mutáveis", "Um tipo de dado para representar um grupo de valores relacionados"],
//             correctResponse: 2),
//
//    Question(title: "O que é 'inheritance' em Swift?",
//             response: ["Um conceito de compartilhamento de código onde uma classe pode herdar propriedades e métodos de outra classe", "Um tipo de dado para armazenar informações confidenciais", "Um operador de comparação de igualdade"],
//             correctResponse: 0),
//
//    Question(title: "Qual é a função do operador '!=' em Swift?",
//             response: ["Comparação de igualdade", "Concatenação de strings", "Comparação de desigualdade"],
//             correctResponse: 2),
//
//    Question(title: "O que é 'type alias' em Swift?",
//             response: ["Um apelido para um tipo de dado existente", "Um tipo de dado para armazenar texto formatado", "Um operador para criar variáveis temporárias"],
//             correctResponse: 0),
//
//    Question(title: "O que é um 'range' em Swift?",
//             response: ["Uma sequência de números", "Um tipo de dado para armazenar valores booleanos", "Um tipo de dado para armazenar pares chave-valor"],
//             correctResponse: 0),
//
//    Question(title: "Qual é a função do operador '&&' em Swift?",
//             response: ["Operador de multiplicação", "Operador de divisão", "Operador lógico 'E' (AND)"],
//             correctResponse: 2),
//
//    Question(title: "O que é 'delegation' em Swift?",
//             response: ["Um conceito de design de software onde um objeto pode delegar tarefas a outro objeto", "Um tipo de dado para armazenar números complexos", "Um operador de comparação de igualdade"],
//             correctResponse: 0),
//
//    Question(title: "Qual é a função do operador '||' em Swift?",
//             response: ["Operador de adição", "Operador de subtração", "Operador lógico 'OU' (OR)"],
//             correctResponse: 2),
    ]

