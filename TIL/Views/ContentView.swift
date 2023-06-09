//
//  ContentView.swift
//  TIL
//
//  Created by Artem on 2023-05-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
          WelcomeView()
            ForEach(0..<4) { number in
                ExerciseView(index: number)
            }
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))




        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
