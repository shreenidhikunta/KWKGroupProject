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
        ZStack{
            Color.teal.opacity(0.8)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 22.0){
                Text("Create new account")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.white)
                
                Text(" First Name:")
                    .foregroundStyle(.white)
                    .multilineTextAlignment(.leading)
                TextField("", text: $firstName)
                    .multilineTextAlignment(.center)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .border(Color.gray, width : 1)
                    .foregroundStyle(.white)
                
                Text(" Last Name:")
                    .foregroundStyle(.white)
                TextField("", text: $lastName)
                    .multilineTextAlignment(.center)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .border(Color.gray, width : 1)
                    .foregroundStyle(.white)
                
                Text(" Email:")
                    .foregroundStyle(.white)
                TextField("", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.center)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .border(Color.gray, width : 1)
                    .foregroundStyle(.white)
                    .autocorrectionDisabled()
                    .textInputAutocapitalization(.never)
                
                Text(" Password:")
                    .foregroundStyle(.white)
                TextField("", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.center)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .border(Color.gray, width : 1)
                    .foregroundStyle(.white)
                    .textInputAutocapitalization(.never)
                
            }
        }
    }
}

#Preview {
    ContentView()
}
