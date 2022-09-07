//
//  ContentView.swift
//  classwork2
//
//  Created by Ghalia on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = "q"
    
    var body: some View {
        
        VStack{
            Text("ما هو المسار المفضل لديك؟ ")
                .padding()
            Image(name)
                .resizable()
                .scaledToFit()
            
            Text("iOS")
                .onTapGesture {
                    name = "ioss"
                }
                .padding()
                .background(Color.cyan)
                .foregroundColor(.white)
                .cornerRadius(20)
            
            Text("Android")
                .onTapGesture {
                    name = "android"
                }
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(20)

            Text("Web")
                .onTapGesture {
                    name = "web"
                }
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(20)
            
            Text("Gamedev")
                .onTapGesture {
                    name = "gamed"
                }
                .padding()
                .background(Color.red)
                .foregroundColor(.white)
                .cornerRadius(20)

            

            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
