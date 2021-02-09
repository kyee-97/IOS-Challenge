//
//  ContentView.swift
//  Lesson5
//
//  Created by Audrey Yee on 2/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

        ZStack{
            Image("background")
            
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player").padding().foregroundColor(Color.white).font(.headline)
                        Text("0").foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack{
                        Text("CPU").font(.headline).padding().foregroundColor(Color.white)
                        Text("0").foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
               
                
            }
                
        }
        
            
            
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
