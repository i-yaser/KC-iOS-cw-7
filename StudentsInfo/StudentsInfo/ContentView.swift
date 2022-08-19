//
//  ContentView.swift
//  StudentsInfo
//
//  Created by Yasr Alajmi on 17/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("id")
                .resizable()
                .frame(width: 200, height: 200)
            
            ScrollView {
                ForEach(Students) {
                    iStudents in
                    Text("\(iStudents.fullName)")
                    
                }
            }
            HStack{
                Text("عدد اسماء الطلبه : 3")
                
                Image(systemName:"info.circle.fill")
                    .foregroundColor(.blue)
            }.frame(width: 190, height: 70)
                .background(.white)
                .frame(width: 200, height: 80)
                .background(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
