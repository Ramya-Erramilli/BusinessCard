//
//  ContentView.swift
//  RamyaCard
//
//  Created by Ramya Seshagiri on 29/06/20.
//  Copyright © 2020 Ramya Seshagiri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.00, green: 0.82, blue: 0.83)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("DP")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white,lineWidth: 5))
                Text("Ramya Erramilli")
                    .font(Font.custom("Cookie-regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Engineer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Text("Pure ID")
                .foregroundColor(.white)
                .font(.system(size: 20))
                Divider()
                InfoView(text: "+91 89785 11231", imageName: "phone.fill")
                InfoView(text: "e.ramya.103@gmail.com", imageName: "envelope.fill")
                Divider()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


