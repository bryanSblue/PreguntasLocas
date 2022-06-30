//
//  Question.swift
//  CodeHistory
//
//  Created by Ben Stone on 3/4/21.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "¿Quien invento la computadora personal?", possibleAnswers: [
            "Bill Gates",
            "Steve Jobs",
            "Steve Wozniak",
            "Carlos Slim"
        ], correctAnswerIndex: 2),
        Question(questionText: "¿Quien canta la cancion: Asi fue ?", possibleAnswers: [
            "Chabelo",
            "Juan Gabriel",
            "Jose Jose",
            "Lola Beltran"
        ], correctAnswerIndex: 1),
        Question(questionText: "Cual fue el primer iPhone?", possibleAnswers: [
            "iPhone 1",
            "iPhone 3GS",
            "iPhone de fabrica",
            "iPhone"
        ], correctAnswerIndex: 3),
        Question(questionText: "Por que Mejico se enojo con Alemania en la 2a guerra mundial?", possibleAnswers: [
            "les tumbaron sus submarinos a Mejico",
            "le robaron sus donitas espolvoreadas a Mejico",
            "los alemanes se vieron chapulines",
            "Namas por molestar"
        ], correctAnswerIndex: 0),
        Question(questionText: "Quien era el mero pana de Benito Juarez?", possibleAnswers: [
            "No digas mamadas meriyein, yo que se",
            "Lopez Obrador",
            "Chabelo",
            "Nadie sabe"
        ], correctAnswerIndex: 0),
        Question(questionText: "Embeces la vida es dificl", possibleAnswers: [
           "Si no mms al chile si",
           "Nah tampoco es pa tanto",
           "No digas mamadas otra vez meriyein",
           "Quiero hacer la suicidacion"
        ], correctAnswerIndex: 3),
        Question(questionText: "Cuando es el dia de la independencia?", possibleAnswers: [
           "16 de Septiembre",
           "La independencia de que, quien o quienes?",
           "5 de Febrero",
           "24 de Diciembre papu"
        ], correctAnswerIndex: 1),
        Question(questionText: "Como se llama Spiderman?", possibleAnswers: [
           "Ps 'SPIDERMAN'",
           "Peter Parker",
           "Pasame su INE y te digo",
           "el Hombre Araña"
        ], correctAnswerIndex: 0),
        Question(questionText: "Como inicio la UNAM?", possibleAnswers: [
           "Dando clases alv",
           "Justo Sierra Mendez se rifo machin",
           "Los albañiles construyeron CU",
           "La piedra volcanica hizo CU"
        ], correctAnswerIndex: 1),
        Question(questionText: "Los videojuegos tienen la culpa de que los morritos esten locos?", possibleAnswers: [
           "Si no mms",
           "Los papàs tienen la culpa dejandolos jugar juegos 18+",
           "Yo ya naci loco/a de la cabeza",
           "los videojuegos son pa divertirse nomas"
        ], correctAnswerIndex: 1)
    ]
}
