//
//  OnboardinView.swift
//  Fructus
//
//  Created by Jersy Fernandes on 18/07/2022.
//

import SwiftUI

struct OnboardinView: View {
    var body: some View {
        TabView{
            ForEach(0..<5) { item in
            FruitCardView()
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardinView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardinView()
    }
}
