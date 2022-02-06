//
//  ContentView.swift
//  Equaltunity
//
//  Created by 謝沅伸 on 2022/2/5.
//  Copyright © 2022 Yuan-Shen Hsieh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack {
            Image("logo")
                .resizable()
                .frame(width: 120.0, height: 120.0)
                .clipShape(Circle())
                .shadow(radius: 7)
            
            Text("Equaltunity")
                .font(.title)
                .multilineTextAlignment(.leading)
            
            TextField("Username", text: $username)
                .frame(height: 40.0)
                .disableAutocorrection(true)
                .padding(5)
            
            SecureField("Password", text: $password)
                .frame(height: 40.0)
                .disableAutocorrection(true)
                .padding(5)

            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Login")
                .padding()
                .background(Color.blue)
                .cornerRadius(80)
                .foregroundColor(.white)
                .padding(3)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                    .stroke(Color.blue, lineWidth: 3)
                )
            }
        }
        .padding()
        .frame(height: 1000.0)
        .background(Color.init(red: 0.71, green: 0.84, blue: 0.88))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
