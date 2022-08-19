//
//  ContentView.swift
//  Emoji
//
//  Created by Yasr Alajmi on 18/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var image10 = "" //var 1
    @State var Text9 = "" // var 2
    var body: some View {
        VStack{
            
            Spacer()
            
            Text("اختر الايموجي اللي يعبر عنك اليوم")
                .font(.title3)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .frame(width: 230, height: 150)
            
            
            Image(image10)
                .resizable()
                .frame(width: 200, height: 200)
            
            Text(Text9)

            ScrollView (.horizontal) {

                
                HStack{
                
                    ForEach(AllEmoji) { Emoji in
                        Button {
                            image10 = Emoji.AppEmoji
                            Text9 = Emoji.text
                        } label: {
                            Image(Emoji.AppEmoji)
                                .resizable()
                                .frame(width: 60, height: 60)
                                .frame(width: 90, height: 90)
                                .background(.indigo) .opacity(0.9)
                                .clipShape(Circle())
                                .frame(width: 100, height: 100)
                                .background(.black) .opacity(0.9)
                                .clipShape(Circle())

                            
                        } //Button نهاية
                    }
                
               
                   
                    

                }
                
                
                
                
                
            } .frame(width: 500, height: 150)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
