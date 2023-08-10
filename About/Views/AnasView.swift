//
//  AnasView.swift
//  About
//
//  Created by Mohammad Hajjiri on 10/08/2023.
//

import SwiftUI

struct AnasView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.purple, .white, .red], startPoint: .topTrailing, endPoint: .bottomLeading);
            
            HStack(spacing: 50) {
                Image("Anas")
                    .resizable()
                    .scaledToFit()
                    .mask(Circle())
                    .frame(width: 200)
                
                VStack(alignment: .leading, spacing: 20) {
                    Link(destination: URL(string: "https://www.instagram.com/anas_alhanoon06/")!, label: {
                        Text("Anas Al Hanoon")
                            .foregroundColor(.black)
                            .font(.system(size: 40))
                            .bold()
                    });
                    
                    Text("I am a student in Al Durrah International School")
                        .font(.system(size: 20))
                        .foregroundColor(.black)
                    
                    HStack {
                        Link(destination: URL(string: "https://www.nba.com/playoffs/2023")!) {
                            Image(systemName: "basketball")
                                .font(.system(size: 20))
                                .foregroundColor(.black)
                        };
                        
                        Link(destination: URL(string: "https://goo.gl/maps/UnWqR2YiDtwsim5b6")!, label: {
                            Image(systemName: "location")
                                .font(.system(size: 20))
                                .foregroundColor(.black)
                                
                        });
                        
                        Link(destination: URL(string: "https://open.spotify.com/track/7nZwBbH8F8FqArrVIe8Zl4?si=7048ade0968e4e5e")!, label: {
                            Image("Spotify_logo_without_text.svg")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25)
                            
                        });
                    };
                };
            };
        };
    }
}

struct AnasView_Previews: PreviewProvider {
    static var previews: some View {
        AnasView()
    }
}
