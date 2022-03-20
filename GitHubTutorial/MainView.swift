//
//  ContentView.swift
//  GitHubTutorial
//
//  Created by Arvid Ernst on 20/03/2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        ZStack{
            Color.red.ignoresSafeArea(.all)
            Text("this is a test")
                .padding()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
