//
//  ThirdView.swift
//  KWKGroupProject
//
//  Created by Jewel Domingo on 7/31/24.
//

import SwiftUI

struct ThirdView: View {
    @State private var category1 = ""
    @State private var category2 = ""
    @State private var category3 = ""
    
    
    
    var body: some View {
        ZStack {
            Color.teal.opacity(0.8)
                .ignoresSafeArea()
            VStack(spacing: 20.0){
                Text("Budgeting Map")
                Text("Plan your budget for the week")
                Button("Add a category")
                {
                    TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: $category1)
                }
                .buttonStyle(.borderedProminent)
                .tint(.orange)

               
               
                
               
            }
            
        }
    }
}

#Preview {
    ThirdView()
}
