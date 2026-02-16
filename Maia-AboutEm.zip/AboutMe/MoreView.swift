//
//  MoreView.swift
//  AboutMe
//
//  Created by Vov Margaryan on 2/11/26.
//

import SwiftUI

struct MoreView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section("Skills") {
                    Text("Xcode")
                    Text("Tennis")
                    Text("React")
                    Text("Drawing")
                }
                Section("Languages") {
                    Text("English")
                    Text("Spanish")
                    
                    
                }
            }
        }
    }
}

#Preview {
    MoreView()
}
