//
//  ContentView.swift
//  CardApp
//
//  Created by Gayathri Devi Srinivasan on 07/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing:0) {
            VStack(alignment: .leading) {
                ProfileImage(imageName:"geek")

            }.frame(width: 140, height: 200).background(.white)
            VStack(alignment: .center) {
                Text("Gayathri Devi \n")
                    .font(.title).foregroundColor(.white).bold()
                Text("SDE-II @GeekyAnts")
                    .font(.subheadline).foregroundColor(.black)
            }.frame(width: 230, height: 200).background(.indigo)
        }.cornerRadius(10).shadow(radius:10).padding()
    }
}

