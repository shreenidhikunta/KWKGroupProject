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
    @State private var category1On = false
    @State private var category2On = false
    @State private var category3On = false
    
    
    
    var body: some View {
        ZStack {
            Color.teal.opacity(0.8)
                .ignoresSafeArea()
            VStack(spacing: 20.0){
                Text("Budgeting Map")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .foregroundStyle(.white)
                Text("Plan your budget for the week")
                    .font(.headline)
                    .bold()
                    .foregroundStyle(.white)
                    .padding()
                
               
        
                
                VStack(spacing: 20.0) {
                    if (!category1On)
                    {
                        Button("+ Add a category")
                        {
                            category1On = true
                        }
                        .opacity(!category1On ? 1: 0)
                        .buttonStyle(.borderedProminent)
                        .tint(.orange)
                        .padding()
                        .multilineTextAlignment(.center)
                    }
                    else
                    {
                        TextField("Enter value here", text: $category1)
                            .multilineTextAlignment(.center)
                    }
                    if (!category2On)
                    {
                        Button("+ Add a category")
                        {
                            category2On = true
                        }
                        .opacity(!category2On ? 1: 0)
                        .buttonStyle(.borderedProminent)
                        .tint(.orange)
                        .padding()
                    }
                    
                    else
                    {
                        TextField("Enter value here", text: $category2)
                            .multilineTextAlignment(.center)
                    }
                    if (!category3On)
                    {
                        Button("+ Add a category")
                        {
                            category3On = true
                        }
                        .opacity(!category3On ? 1: 0)
                        .buttonStyle(.borderedProminent)
                        .tint(.orange)
                        .padding()
                    }
                    else
                    {
                        TextField("Enter value here", text: $category3)
                            .multilineTextAlignment(.center)
                    }
                    
                }
            

               
               
                
               
            }
            
        }
    }
}

#Preview {
    ThirdView()
}
