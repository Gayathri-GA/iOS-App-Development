//
//  ContentView.swift
//  QuotesApp
//
//  Created by Gayathri Devi Srinivasan on 15/02/23.
//

import SwiftUI

struct ContentView: View {
   
    var quotes: [Quote]
    
    var body: some View {
        VStack{
            CircleImage(circleImage: "lilly").frame(width: 80, height: 80).padding(.top, 89).padding(.bottom, 10)
         MainView(quotes: quotes)
         Spacer()
        }.background(Image("motivation_bg").resizable().scaledToFill().edgesIgnoringSafeArea(.all))
    }
}

struct MainView: View {
    var quotes : [Quote]
    var body: some View {
        VStack{
            HStack{
                Text("\(self.quotes.count) Quotes Available").font(.subheadline).italic().foregroundColor(.orange)
            }
            ScrollView(.horizontal, showsIndicators: false){
                HStack{
                    ForEach(self.quotes, id: \.name){
                        quote in
                        VStack{
                            CircleImage(circleImage: "lilly")
                            Text(#" "\#(quote.quote) " "#)
                            
                            Divider()
                            
                            Text("By - \(quote.name)").italic().font(.custom("Helvetica neue", size: 14))
                        }.frame(width: 250, height: 250)
                            .foregroundColor(.gray)
                            .padding(.all,4)
                            .background(Color.white)
                            .cornerRadius(30)
                            .overlay(Rectangle().fill(LinearGradient(gradient: Gradient(colors: [.clear, .pink]), startPoint: .center, endPoint: .topLeading)).clipped().shadow(radius: 8))
                    }
                }
            }
        }
    }
}

struct CircleImage: View {
    var circleImage: String
    var body: some View{
        Image(circleImage)
            .resizable()
            .clipShape(Circle())
            .overlay(Circle()
                        .stroke(Color.gray,
                                lineWidth: 2)).frame(width:80, height:80)
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
