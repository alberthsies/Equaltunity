//
//  CompanyListView.swift
//  Equaltunity
//
//  Created by 謝沅伸 on 2022/2/5.
//  Copyright © 2022 Yuan-Shen Hsieh. All rights reserved.
//

import SwiftUI

struct CompanyListView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Equaltunity")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .bold()
                Spacer()
            }
            .padding()
            .background(Color.init(red: 0.18, green: 0.20, blue: 0.27))
            
            ScrollView {
                HStack {
                    VStack(alignment: .leading) {
                        Text("Summer Intern")
                            .font(.headline)
                            .lineLimit(0)
                        Spacer()
                        Text("Peraton")
                        Text("Greenbelt, MD")
                        Spacer()
                    }
                    Spacer()
                    Image("peraton")
                    .resizable()
                    .frame(width: 80.0, height: 80.0)

                }
                .padding()
                .background(Color.init(red: 0.93, green: 0.96, blue: 0.97))

                HStack {
                    VStack(alignment: .leading) {
                        Text("Java Developer")
                            .font(.headline)
                        Spacer()
                        Text("Leidos")
                        Text("Lorton, VA")
                        Spacer()
                    }
                    Spacer()
                    Image("leidos")
                    .resizable()
                    .frame(width: 80.0, height: 80.0)

                }
                .padding()
                .background(Color.init(red: 0.93, green: 0.96, blue: 0.97))

                HStack {
                    VStack(alignment: .leading) {
                        Text("Software Engineer")
                            .font(.headline)
                        Spacer()
                        Text("RSM US LLP")
                        Text("Minneapolis, MN")
                        Spacer()
                    }
                    Spacer()
                    Image("rsm")
                    .resizable()
                    .frame(width: 80.0, height: 80.0)

                }
                .padding()
                .background(Color.init(red: 0.93, green: 0.96, blue: 0.97))
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Software Architect (Java)")
                            .font(.headline)
                        Spacer()
                        Text("Cvent")
                        Text("Maryland, US")
                        Spacer()
                    }
                    Spacer()
                    Image("cvent")
                    .resizable()
                    .frame(width: 80.0, height: 80.0)
                    
                }
                .padding()
                .background(Color.init(red: 0.93, green: 0.96, blue: 0.97))
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Java Developer")
                            .font(.headline)
                        Spacer()
                        Text("Protiviti")
                        Text("New York, NY")
                        Spacer()
                    }
                    Spacer()
                    Image("protiviti")
                    .resizable()
                    .frame(width: 80.0, height: 80.0)
                    
                }
                .padding()
                .background(Color.init(red: 0.93, green: 0.96, blue: 0.97))
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Front-end Developer")
                            .font(.headline)
                        Spacer()
                        Text("CapTech")
                        Text("Tysons Corner, VA")
                        Spacer()
                    }
                    Spacer()
                    Image("captech")
                    .resizable()
                    .frame(width: 80.0, height: 80.0)
                    
                }
                .padding()
                .background(Color.init(red: 0.93, green: 0.96, blue: 0.97))
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("2022 Software Engineer")
                            .font(.headline)
                        Spacer()
                        Text("Bloomberg")
                        Text("New York, NY")
                        Spacer()
                    }
                    Spacer()
                    Image("bloomberg")
                    .resizable()
                    .frame(width: 80.0, height: 80.0)

                }
                .padding()
                .background(Color.init(red: 0.93, green: 0.96, blue: 0.97))

                HStack {
                    VStack(alignment: .leading) {
                        Text("Engineer II, Cloud")
                            .font(.headline)
                        Spacer()
                        Text("CarMax")
                        Text("Richmond, VA")
                        Spacer()
                    }
                    Spacer()
                    Image("carmax")
                    .resizable()
                    .frame(width: 80.0, height: 80.0)

                }
                .padding()
                .background(Color.init(red: 0.93, green: 0.96, blue: 0.97))
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Sr. UX Designer")
                            .font(.headline)
                        Spacer()
                        Text("Ventera")
                        Text("Reston, VA")
                        Spacer()
                    }
                    Spacer()
                    Image("ventera")
                    .resizable()
                    .frame(width: 80.0, height: 80.0)
                    
                }
                .padding()
                .background(Color.init(red: 0.93, green: 0.96, blue: 0.97))
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Android Engineer - New Grad")
                            .font(.headline)
                        Spacer()
                        Text("WillowTree")
                        Text("Charlottesville, VA")
                        Spacer()
                    }
                    Spacer()
                    Image("willowtree")
                    .resizable()
                    .frame(width: 80.0, height: 80.0)
                    
                }
                .padding()
                .background(Color.init(red: 0.93, green: 0.96, blue: 0.97))
            }
            .offset(y: -30)
            .padding()
            
        }
//        .padding()
        .frame(height: 760.0)
        .background(Color.init(red: 0.71, green: 0.84, blue: 0.88))
    }
}

struct CompanyListView_Previews: PreviewProvider {
    static var previews: some View {
        CompanyListView()
    }
}
