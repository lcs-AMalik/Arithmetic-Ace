//
//  DiagramView.swift
//  Arithmetic Ace
//
//  Created by Abdul Malik on 2022-02-08.
//

import SwiftUI

struct SmallDiagramView: View {
    // MARK: Stored properties
    let image: String
    let horizontalPadding: Double
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Spacer()
            
            Image(image)
                .resizable()
                .scaledToFit()
                //.padding(.horizontal, horizontalPadding)
                .frame(width: 50, height: 50, alignment: .center)
                
            
            Spacer()

        }

    }
}

struct SmallDiagramView_Previews: PreviewProvider {
    static var previews: some View {
        SmallDiagramView(image: "Yes",
                    horizontalPadding: 50)
    }
}


