//
//  StarButtonView.swift
//  Fructus
//
//  Created by Jersy Fernandes on 17/07/2022.
//

import SwiftUI

struct StarButtonView: View {
    var body: some View {
        
        
        
        Button(action: {
            print("Exit the onboarding")
        }) {
            HStack(spacing: 8) {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        }
        .accentColor(Color.white)
    }
}

struct StarButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StarButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
