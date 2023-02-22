//
//  ContentView.swift
//  HelloWorld
//
//  Created by Gayathri Devi Srinivasan on 07/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            Text("Hello,")
                .foregroundColor(.orange).bold()
            Text("Getting started with swift learning journey!")
                .foregroundColor(.indigo).bold()
        }
        HStack(){
            Text("Hello,")
                .foregroundColor(.orange).bold()
            Text("Getting started with swift learning journey!")
                .foregroundColor(.indigo).bold()
        }.frame(width: 300, height: 400)
        ZStack(alignment:.top){
            Text("Hello,")
                .foregroundColor(.orange).bold()
            Text("Getting started with swift learning journey!")
                .foregroundColor(.indigo).bold()
        }
    }
}

// Content View Preview is optional

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
