import SwiftUI

struct SamiView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.purple, Color.blue]), startPoint: .bottom, endPoint: .top)
            
            VStack {
                Spacer()
                
                HStack(alignment: .center) {
                    Spacer()
                    
                    VStack(alignment: .center, spacing: 10) {
                        Image("sami12")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 120, height: 120)
                            .clipShape(Circle())
                            .overlay(
                                Circle()
                                    .stroke(Color.white, lineWidth: 5)
                            )
                        
                        Divider()
                            .background(Color.white)
                            
                        Text("Sami Aboalsaoud")
                            .font(.title)
                            .bold()
                            .foregroundColor(.white)
                            .padding(.horizontal)
                         
                        HStack {
                            Text("Swift Programmer")
                                .font(.subheadline)
                                .foregroundColor(.white)
                                .padding(.horizontal)
                            
                            Image(systemName: "swift")
                                .padding(-15)
                            
                        }
                        
                        Divider()
                            .background(Color.white)
                            .padding(.horizontal)
                        
                        HStack {
                            Link(destination: URL(string: "https://www.apple.com")!) {
                                Image(systemName: "applelogo")
                                    .font(.title)
                                    .foregroundColor(.white)
                                    .padding()
                                    .background(Color.black.opacity(0.6))
                                    .clipShape(Circle())
                            }
                            
                            Spacer()
                            
                            Link(destination: URL(string: "https://www.linkedin.com/in/sami-aboalsaoud/")!) {
                                Image(systemName: "person.fill")
                                    .font(.title)
                                    .foregroundColor(.white)
                                    .padding()
                                    .background(Color.black.opacity(0.6))
                                    .clipShape(Circle())
                            }
                            
                            Spacer()
                            
                            Link(destination: URL(string: "mailto:atominuke1@gmail.com")!) {
                                Image(systemName: "envelope.fill")
                                    .font(.title)
                                    .foregroundColor(.white)
                                    .padding()
                                    .background(Color.black.opacity(0.6))
                                    .clipShape(Circle())
                            }
                        }
                        .padding(.top, 10)
                        .padding(.horizontal, 40)
                    }
                    
                    Spacer()
                }
                
                Spacer()
                
            }
                    
                }
            }
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()

        }
    }
}
