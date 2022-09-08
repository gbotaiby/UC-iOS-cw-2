//
//  ContentView.swift
//  cw2
//
//  Created by Ghalia on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        VStack{
            Image("curr")
                .resizable()
            Text("محول العملات العجيب!")
                .font(.largeTitle)
            TextField("العمله بالدينار", text: $name)
                .multilineTextAlignment(.center)
                .font(.largeTitle)
            HStack{
                Image("usa")
                    .resizable()
                    .scaledToFit()
                    .font(.largeTitle)
                Text("\((Double(name) ?? 0) * 3.28)")
                    .font(.largeTitle)
                
                
            }
            HStack{
                Image("uk")
                    .resizable()
                    .scaledToFit()
                Text("\((Double(name) ?? 0) * 2.46)")
                    .font(.largeTitle)
            }
            
            HStack{
                Image("eurr")
                    .resizable()
                    .scaledToFit()
                Text("\((Double(name) ?? 0) * 2.70)")
                    .font(.largeTitle)
            }
            
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
