//
//  HeaderView.swift
//  TIL
//
//  Created by Artem on 2023-05-22.
//

import SwiftUI

struct HeaderView: View {
    let exerciseName: String

    var body: some View {
        VStack {
            Text(exerciseName)
                .font(.largeTitle)
            
            HStack {
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
                Image(systemName: "4.circle")
            }
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(exerciseName: "Squat")
            
        Group {
          HeaderView(exerciseName: "Squat")
            .previewLayout(.sizeThatFits)
          HeaderView(exerciseName: "Squat")
            .previewLayout(.sizeThatFits)
        }

    }
}
