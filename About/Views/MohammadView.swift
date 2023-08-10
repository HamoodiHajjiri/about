//
//  MohammadView.swift
//  About
//
//  Created by Mohammad Hajjiri on 10/08/2023.
//

import SwiftUI

struct Connection: View {
    let name: String
    let website: String
    
    var body: some View {
        Link(destination: URL(string: website)!) {
            Text(name)
        }
    }
}

struct MohammadView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.white, .teal], startPoint: .bottomTrailing, endPoint: .topLeading)
            HStack {
                Image("Mohammad")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 75)
                    .mask(Circle())
                    .shadow(radius: 12)
            
                VStack(alignment: .leading) {
                    Text("Mohammad Hajjiri")
                        .bold()
                        .font(.title)
                        
                    Text("I'm a Swift Accelerator Student.");
                    
                    HStack {
                        Connection(name: "Website", website: "https://www.hamoodihajjiri.com/")
                        Connection(name: "Instagram", website: "https://www.instagram.com/_hamoodihajjiri")
                        Connection(name: "Email", website: "mailto:admin@hamoodihajjiri.com")
                    };
                };
            };
        };
    }
}

struct MohammadView_Previews: PreviewProvider {
    static var previews: some View {
        MohammadView()
    }
}
