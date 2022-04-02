//
//  ContentView.swift
//  SwiftUIDividor
//
//  Created by Anuj Soni on 02/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:20){
                    Group {
                        // 1.
                        Text("Horizontal Divider")
                        Divider()
                        Image(systemName: "1.circle")
                        Divider()
                    }
                    
                    Group {
                        Text("Vertical Divider")
                        // 2.
                        HStack {
                            Divider()
                            Image(systemName: "2.circle")
                            Divider()
                        }.frame(height: 100)
                        
                        Group {
                            // 3.
                            Text("Change Divider Color")
                            Image(systemName: "3.circle")
                            Divider().background(Color.red)
                            
                            // 4.
                            Text("Change Divider Size")
                            Image(systemName: "4.circle")
                            Divider().frame(width: 200)
                        }
                    }
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
