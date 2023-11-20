//
//  Sections.swift
//  NyTimesClone
//
//  Created by Avi Bansal on 11/18/23.
//

import SwiftUI

enum types {
    case article
    case forum
    case journal
    case online
}




struct Sections: View {
    
    var extra: [Extra] = [
        .init(name: "Recently Viewed"),
        .init(name: "Politics"),
        .init(name: "New York")
    ]
    
    @State private var searchTerm = ""
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
//                    Text("Sections")
//                        .bold()
//                        .font(.title2)
//                        .offset(y: -90)
                    Spacer()
                    
                    VStack {
                        VStack {
                            Text("Most Popular")
                                .bold()
                                .font(.title3)
                            
                           
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                        
                        
                        //
                        Text("")
                        
                        Divider()
                            .foregroundColor(.primary)
                            .frame(height:  10)
                        
                        Spacer()
                        
                        
                        VStack {
                            Text("Games")
                                .bold()
                                .font(.title3)
                            
                            Spacer()
                            
                            NavigationLink {
                                Text("")
                            } label: {
                               
                                Text("more in games".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.primary)
                            }
                            
                            
//                            Divider()
//                                .foregroundColor(.primary)
//                                .frame(height:  10)
                            
                            
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                        
                        VStack {
                            Text("Opinion")
                                .bold()
                                .font(.title3)
                            
                            Spacer()
                            
                            NavigationLink {
                                Text("")
                            } label: {
                               
                                Text("more in opinion".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.primary)
                            }
                            
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                        
                        
                        VStack {
                            Text("World")
                                .bold()
                                .font(.title3)
                            
                            Spacer()
                            
                            NavigationLink {
                                Text("")
                            } label: {
                               
                                Text("more in world".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.primary)
                            }
                            
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                        
                        
                        VStack {
                            Text("U.S")
                                .bold()
                                .font(.title3)
                            
                            Spacer()
                            
                            NavigationLink {
                                Text("")
                            } label: {
                               
                                Text("more in u.s".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.primary)
                            }
                            
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                        
                        
                        VStack {
                            Text("Business")
                                .bold()
                                .font(.title3)
                         
                            
                            Spacer()
                            
                            NavigationLink {
                                Text("")
                            } label: {
                               
                                Text("more in business".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.primary)
                            }
                            
                            

                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                        
                        Divider()
                      
                        VStack {
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Recently Viewed".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Politics".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }

                            NavigationLink {
                                Text("")
                            } label: {
                                Text("New York".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Sports".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("The Upshot".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Education".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Technology".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("DealBook".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Science".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Climate & Enviroment".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Health".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Well: Nutrition & Fitness".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Arts".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Books".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("New York Times Best Sellers".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Movies".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Music".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Podcasts".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Television".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Theater".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Sunday Opinion".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Style".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("T Magazine".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Food".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Weddings".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Travel".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Magazine".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Real Estate".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Automobiles".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Obituaries".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Austraila".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("En Espanol".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Reader Center".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Today's Paper".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("Video".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                            }
                            
                            NavigationLink {
                                Text("")
                            } label: {
                                Text("The Learning Network".capitalized)
                                    .font(.callout)
                                    .foregroundColor(.primary)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                                    
                            }
                        }

                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                    
                }
                .searchable(text: $searchTerm, prompt: Text("Search Articles"))
                .searchSuggestions {
                    Text("📰").searchCompletion("article")
                }
                
                
                
            }
            .navigationTitle("Sections")
            .navigationBarTitleDisplayMode(.inline)
//            .frame(maxWidth: .infinity, alignment: .center)
        }
//        .searchable(text: $searchTerm, prompt: Text(""))
    }
}

#Preview {
    Sections()
}


struct Extra: Hashable {
    let name: String
    
}
