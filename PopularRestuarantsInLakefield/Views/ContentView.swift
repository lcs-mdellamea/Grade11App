//
//  ContentView.swift
//  PopularRestuarantsInLakefield
//
//  Created by Madison Dellamea on 11/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Middleton's")
                    .font(Font.title2)
                    .bold()
                    .underline()
                
                
                HStack {
                    
                    VStack {
                        
                        Image("Restuarant")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 150, height: 100)
                            .border(Color.black, width: 5)
                        
                        Image("Inside")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 150, height: 100)
                            .border(Color.black, width: 5)
                        
                        
                    }
                    .padding(.leading, 20)
                    
                    
                    Text("Czsdfvsdfvsdfvsdfvsdfvsdfvsdsdcsdcdsdcsdcsdcsddfvdfsdlfvskdflkvdlfkgblkdfglkbldfkglfkglkflkvdlfkgblkdfglkgbdflgkbldkfglbkdlfkflkvdlfkgblkdfglew.")
                    
                    
                    
                        .padding()
                }
                
                
                VStack(alignment: .leading) {
                    
                    Text("Have you eaten here before?")
                        .bold()
                        .font(Font.title2)
                    
                    HStack {
                        
                        Spacer()
                        
                        Button(action: {
                            // NOTE: Output will not be shown unless this app is run in the "full" simulator
                            print("How did you like it?")
                        }, label: {
                            Text("Yes")
                        })
                            .buttonStyle(.bordered)
                        
                        Spacer()
                        
                        Button(action: {
                            // NOTE: Output will not be shown unless this app is run in the "full" simulator
                            print("See reviews of this restuarant:")
                        }, label: {
                            Text("No")
                        })
                            .buttonStyle(.bordered)
                        
                        Spacer()
                        
                    }
                    
                    Text("If yes, did you like it?")
                        .bold()
                        .font(Font.title2)
                    
                    HStack {
                        
                        Spacer()
                        
                        Button(action: {
                            // NOTE: Output will not be shown unless this app is run in the "full" simulator
                            print("Great! Will add your rating to the page.")
                        }, label: {
                            Text("Yes")
                        })
                            .buttonStyle(.bordered)
                        
                        Spacer()
                        
                        Button(action: {
                            // NOTE: Output will not be shown unless this app is run in the "full" simulator
                            print(" That's too bad. Will add your rating to the page.")
                        }, label: {
                            Text("No")
                        })
                            .buttonStyle(.bordered)
                        
                        Spacer()
                        
                    }
                    Spacer()
                }
                
                .padding(.horizontal)
            }
        }
        .navigationTitle("Popular Restuarants")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
