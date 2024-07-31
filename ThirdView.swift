//
//  ThirdView.swift
//  KWKGroupProject
//
//  Created by Jewel Domingo on 7/31/24.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ZStack {
            Color.teal.opacity(0.8)
                .ignoresSafeArea()
            VStack(spacing: 20.0){
                Text("Budgeting Map")
                Text("Plan your budget for the week")
                Button("Add a category")
                {
                    TextField("", text: Value)
                }
                
                
                
            }
            
        }
    }
}

#Preview {
    ThirdView()
}
