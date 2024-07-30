//
//  ContentView.swift
//  KWKGroupProject
//
//  Created by Shreenidhi Kunta on 7/26/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var firstName = ""
    @State private var lastName = ""
    var body: some View {
        NavigationStack {
            ZStack{
                Color.teal.opacity(0.8)
                    .ignoresSafeArea()
                
                VStack (alignment: .center, spacing: 22.0){
//Center "Create new Account"
                    Text("Create new account")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .foregroundStyle(.white)
                        .bold()
                    
                    Text(" First Name:")
                        .foregroundStyle(.white)
                        .multilineTextAlignment(.leading)
                    TextField("", text: $firstName)
                        .multilineTextAlignment(.center)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .background(Color.white.opacity(0.4))
                        .cornerRadius(10.0)
                        .foregroundStyle(.white)
                    
                    
                    
                    Text(" Last Name:")
                        .foregroundStyle(.white)
                    TextField("", text: $lastName)
                        .multilineTextAlignment(.center)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .background(Color.white.opacity(0.4))
                        .cornerRadius(10.0)
                        .foregroundStyle(.white)
                    
                    Text(" Email:")
                        .foregroundStyle(.white)
                    TextField("", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .background(Color.white.opacity(0.4))
                        .cornerRadius(10.0)
                        .foregroundStyle(.white)
                        .autocorrectionDisabled()
                        .textInputAutocapitalization(.never)
                    
                    Text(" Password:")
                        .foregroundStyle(.white)
                    TextField("", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .background(Color.white.opacity(0.4))
                        .cornerRadius(10.0)
                        .foregroundStyle(.white)
                        .textInputAutocapitalization(.never)
                    
                    
                    
                    NavigationLink(destination: SecondView())
                    {
                        Text("Sign Up")
                    }
                    .navigationTitle("Home")
                    .navigationBarHidden(true)

                    
                    
                }
                .padding()
            }
        }
        
    }
}

#Preview {
    ContentView()
}
