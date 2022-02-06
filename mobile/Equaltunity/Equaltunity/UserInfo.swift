//
//  UserInfo.swift
//  Equaltunity
//
//  Created by Hsiao-Shan on 2022/2/5.
//  Copyright © 2022 Yuan-Shen Hsieh. All rights reserved.
//

import SwiftUI

@available(iOS 14.0, *)
struct UserInfo: View {
    var body: some View {
        VStack {
            Image("background")
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            Image("user")
                .resizable()
                .frame(width: 150.0, height: 150.0)
                .clipShape(Circle())
                .shadow(radius: 7)
                .offset(y: -130)
                .padding(.bottom, -130)
            
            Text("User Name")
                .font(.title)
            Text("userEmail@gmail.com")
            
            Divider()
            VStack(alignment: .leading) {
                HStack {
                    Text("Resume: ")
                    Text("resume_2022.pdf")
                        .foregroundColor(.blue)
                }.padding(.bottom, 5)
                
                HStack {
                    Text("Gender: ")
                    Text("Female")
                }.padding(.bottom, 5)
                
                HStack {
                    Text("Phone: ")
                    Text("000-000-0000")
                }.padding(.bottom, 5)
                
                HStack {
                    Text("Email: ")
                    Text("contect@gmail.com")
                }.padding(.bottom, 5)
            }
            Spacer()
        }
    }
}

@available(iOS 14.0, *)
struct UserInfo_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            UserInfo()
        }
    }
}
