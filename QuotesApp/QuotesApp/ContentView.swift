//
//  ContentView.swift
//  QuotesApp
//
//  Created by Gayathri Devi Srinivasan on 15/02/23.
//

import SwiftUI

struct MainView: View {
    let quotes = ["quotes 1","quotes 2","quotes 3","quotes 4","quotes 5","quotes 6","quotes 7","quotes 8","quotes 9","quotes 10","quotes 11","quotes 12","quotes 13","quotes 14","quotes 15"]
    var body: some View {
            VStack{
                HStack{
                    Text("102 Quotes Available").font(.subheadline).italic().foregroundColor(.orange)
                }
                ScrollView(.horizontal, showsIndicators: false){
                    HStack{
                        ForEach(self.quotes, id: \.self){
                            quote in
                            Text(quote)
                        }
                    }
                }
            }
    }
}

struct ContentView: View {
    var body: some View {
        MainView()
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
