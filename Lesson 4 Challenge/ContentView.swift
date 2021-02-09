//
//  ContentView.swift
//  Lesson4
//
//  Created by Audrey Yee on 2/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            ZStack{
                Image("toronto").resizable().aspectRatio(contentMode: .fit).cornerRadius(20)
                
                    
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                {
                    Text("CN TOWER").font(.largeTitle).padding([.top, .leading, .trailing])
                    Text("Toronto").font(.caption).padding([.leading, .bottom, .trailing])
                }
                .background(Color.black)
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                .foregroundColor(.white)
                            
            }.padding()
        
            ZStack{
                Image("london").resizable().frame(width: 350, height: 350, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).cornerRadius(20)
                
                VStack(alignment: .center)
                {
                    Text("Big Ben").font(.largeTitle).padding([.top, .leading, .trailing])
                    Text("London").font(.caption).padding([.leading, .bottom, .trailing])
                }
                .background(Color.black)
                .opacity(0.8)
                .cornerRadius(10)
                .foregroundColor(.white)
            
            }.padding()
        
        
        }
            
        
    }
        
}
        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.sizeCategory, .large)
    }
}
