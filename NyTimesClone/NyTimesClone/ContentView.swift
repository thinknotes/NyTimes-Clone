//
//  ContentView.swift
//  NyTimesClone
//
//  Created by Avi Bansal on 11/18/23.
//

import SwiftUI


enum Tab: String,CaseIterable {
    
    case Today = "NyTimeLogo"
    case ForYou = "star"
    case Play = "square.split.2x2"
    case Sections = "rectangle.split.2x2.fill"
}

struct ContentView: View {
    @State private var selection: Tab = .Today
    var body: some View {
        VStack {
            TabView(selection: $selection) {
                Text("Today")
                    .tag(Tab.Today)
                
                Text("ForYou")
                    .tag(Tab.ForYou)
                
                Text("Play")
                    .tag(Tab.Play)
                
               Sections()
                    .tag(Tab.Sections)
            }
        }
        .padding()
        
        HStack {
            ForEach(Tab.allCases, id: \.self) { tab in
                Button {
                    selection = tab
                } label: {
                    Image(systemName: tab.rawValue)
                    .resizable()
                    .renderingMode(.template)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 30, height: 30)
                    .foregroundColor(.primary)
                    .background(
                                               
                        Color.clear
                        .opacity(0.1)
                        .cornerRadius(5)
//                        .blur(radius: 5))
                      
                         )
                                                       
                }
                .padding()
                .frame(maxWidth: .infinity)
            }
        }
    }
}

#Preview {
    ContentView()
}
