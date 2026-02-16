//
//  contactview.swift
//  AboutMe
//
//  Created by Vov Margaryan on 2/11/26.
//

import SwiftUI

struct contactview: View {
    var body: some View {
        NavigationStack {
            VStack{
                Link(destination: URL(string: "instagram.com/_maia_rocha_")!) {
                    Text("Instagram")
                        .font(.largeTitle)
                        .padding()
                }
                .buttonBorderShape(.roundedRectangle(radius: 20))
                .buttonStyle(.borderedProminent)
            }
                
        }
        .navigationTitle("Contact")
    }
}

#Preview {
    contactview()
}
