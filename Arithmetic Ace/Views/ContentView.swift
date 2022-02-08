//
//  ContentView.swift
//  Arithmetic Ace
//
//  Created by Abdul Malik on 2022-02-08.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    
    //This is the quiz we are currently quizzing on
    @State var currentQuiz: Quiz = listOfQuiz.randomElement()!
    //This is the prior quiz that we showed
    @State var previousQuiz: Quiz = listOfQuiz.randomElement()!
    //This controls whether the answer is visible
    @State var isAnswerShowing = false
    
    // MARK: Computed properties
    var body: some View {
        VStack(spacing: 25) {
            
        Text("Hello, world!")
            .padding()
            
        }
    }
}










struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
