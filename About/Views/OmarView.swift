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
                    LinearGradient(gradient: Gradient(colors: [ .white, .purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    VStack {
                        Image("Omar")
                            .resizable()
                            .scaledToFit()
                            .mask(Circle())
                            .frame(width: 150)
                            .overlay(
                                Circle()
                                    .stroke(Color.white,lineWidth: 4)
                            )
                        VStack{
                            Link(destination: URL(string: "https://aldurrahint.com")!, label: {
                                Text("Omar")
                                    .foregroundColor(.blue)
                                    .offset(y: -25)
                                Text("Saif")
                                    .offset(y: -25)
                            })
                            .bold()
                            .foregroundColor(.black)
                            .font(.system(size:30))
                            .shadow(radius:1)
                            Text("Swift Accelerator Student")
                                .italic()
                                .foregroundColor(.black)
                                .font(.system(size:15)).multilineTextAlignment(.center)
                                .offset(y: -15)
                        }
                        VStack{
                            Link(destination: URL(string: "https://www.instagram.com/7x.omarr/?next=%2F")!){
                                Image(systemName: "person")
                                    .padding(8.0)
                                    .font(.system(size:40))
                                    .foregroundColor(.white)
                                    .background(Color.black.opacity(0.9))
                                    .clipShape(Circle())
                                Link(destination: URL(string: "https://www.discord.com")!){
                                    Image(systemName: "paperplane")
                                        .foregroundColor(.white)
                                        .padding(5.0)
                                        .font(.system(size:40))
                                        .background(Color.black.opacity(0.9))
                                        .clipShape(Circle())
                                    Link(destination: URL(string: "https://www.sportsmockery.com/chicago-bulls/heres-why-michael-jordan-is-still-the-greatest-player-of-all-time/#:~:text=Dominated%20on%20both%20ends%20of,the%20history%20of%20the%20NBA.")!){
                                        Image(systemName: "figure.basketball")
                                            .foregroundColor(.white)
                                            .padding(4.0)
                                            .font(.system(size:40))
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
