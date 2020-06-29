//
//  InfoView.swift
//  RamyaCard
//
//  Created by Ramya Seshagiri on 29/06/20.
//  Copyright © 2020 Ramya Seshagiri. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text:String
    let imageName:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 40)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
