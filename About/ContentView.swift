//
//  ContentView.swift
//  About
//
//  Created by Mohammad Hajjiri on 10/08/2023.
//

import SwiftUI

struct ContentView: View {
    
    func tabItemForView<Content: View>(view: Content, title: String) -> some View {
        view.tabItem {
            Label(title, systemImage: "person.circle.fill")
        }
    }
    
    var body: some View {
        TabView {
            tabItemForView(view: MohammadView(), title: "Mohammad")
            tabItemForView(view: OmarView(), title: "Omar")
            tabItemForView(view: AnasView(), title: "Anas")
            tabItemForView(view: SamiView(), title: "Sami")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
