//
//  SecondView.swift
//  KWKGroupProject
//
//  Created by Shreenidhi Kunta on 7/30/24.
//



import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack{
            Color.teal.opacity(0.8)
                .ignoresSafeArea()
            VStack(spacing: 20.0){
                
    //Needs to display firstName from screen 1 as [user]
                Text("Hello, [User]")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .foregroundStyle(.white)
                
                Text("Your Current Balance is: ")
                    .foregroundStyle(.white)
                
                Text("$200.00")
                    .foregroundStyle(.white)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .opacity(1.0)
                
                
            }
        }
    }
}

#Preview {
    SecondView()
}
