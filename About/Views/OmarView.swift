//
//  OmarView.swift
//  About
//
//  Created by Mohammad Hajjiri on 10/08/2023.
//

import SwiftUI

struct OmarView: View {
    var body: some View {
        ZStack {
                    LinearGradient(gradient: Gradient(colors: [.black, .white, .purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    HStack {
                        Image("Omar")
                            .resizable()
                            .scaledToFit()
                            .mask(Circle())
                            .frame(width: 200, height: 300)
                            .overlay(
                                Circle()
                                    .stroke(Color.white,lineWidth: 4)
                            )
                        VStack (alignment: .leading, spacing: 5){
                            Link(destination: URL(string: "https://aldurrahint.com")!, label: {
                                Text("Omar")
                                    .foregroundColor(.blue)
                                Text("Saif")
                            })
                            .bold()
                            .foregroundColor(.black)
                            .font(.system(size:30))
                            .shadow(radius:1)
                            Text("Swift Accelerator Student")
                                .italic()
                                .foregroundColor(.black)
                                .font(.system(size:15)).multilineTextAlignment(.center)
                        }
                        VStack (spacing: 10){
                            Link(destination: URL(string: "https://www.instagram.com/7x.omarr/?next=%2F")!){
                                Image(systemName: "person")
                                    .font(.system(size:30))
                                    .foregroundColor(.white)
                                    .background(Color.black.opacity(0.9))
                                    .clipShape(Circle())
                                Link(destination: URL(string: "https://www.discord.com")!){
                                    Image(systemName: "paperplane")
                                        .foregroundColor(.white)
                                        .font(.system(size:30))
                                        .background(Color.black.opacity(0.9))
                                        .clipShape(Circle())
                                    Link(destination: URL(string: "https://www.sportsmockery.com/chicago-bulls/heres-why-michael-jordan-is-still-the-greatest-player-of-all-time/#:~:text=Dominated%20on%20both%20ends%20of,the%20history%20of%20the%20NBA.")!){
                                        Image(systemName: "figure.basketball")
                                            .foregroundColor(.white)
                                            .font(.system(size:30))
                                            .background(Color.black.opacity(0.9))
                                            .clipShape(Circle())
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
// Name card Project done by Omar Saifeldin :)

struct OmarView_Previews: PreviewProvider {
    static var previews: some View {
        OmarView()
    }
}
