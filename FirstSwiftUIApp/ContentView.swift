//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Vishal Jagtap on 07/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(Color.blue)
            VStack{
                Text("Bitcode!")
                Text("Welcome to iOS Batch!")
                Image("test_image_2")
                
                HStack{
                    Text("iOS").background(Color.white)
                    
                    Text("Android").background(Color.red)
                    
                    Text("Web Dev").background(Color.yellow)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
