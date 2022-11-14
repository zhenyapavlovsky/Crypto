//
//  MainView.swift
//  Crypto
//
//  Created by Zhenya Pavlovskyi on 09.11.2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color("MainListColor")
            .ignoresSafeArea()
            
            VStack {
                HStack {
                Text("Crypto")
                    .fontWeight(.heavy)
                    .font(.system(size: 25))
            }
                .foregroundColor(.white)
                
                NavigationView {
                    Form {
                        Section {
                            HStack {
                                Image("Bitcoin")
                                    .frame(width: 25)
                                    .padding(.trailing)
                                Text("Bitcoin")
                                Spacer()
    
                                Text("$21,188.12")
                                    .frame(width: 110, height: 35)
                                    .clipped()
                                    .background(Color("SettingsColorForm"))
                                    .cornerRadius(10)
                                    .foregroundColor(.white)
                            }
                                .fontWeight(.bold)
                        }
                        .listRowBackground(Color("MainListColor"))
                        .frame(height: 40)
                        
                        Section {
                            HStack {
                                Image("Litecoin")
                                    .frame(width: 25)
                                    .padding(.trailing)
                                Text("Litecoin")
                                Spacer()
    
                                Text("$68.06")
                                    .frame(width: 80, height: 35)
                                    .clipped()
                                    .background(Color("SettingsColorForm"))
                                    .cornerRadius(10)
                                    .foregroundColor(.white)
                            }
                                .fontWeight(.bold)
                        }
                        .listRowBackground(Color("MainListColor"))
                        .frame(height: 40)
                        
                        Section {
                            HStack {
                                Image("Ether")
                                    .frame(width: 25)
                                    .padding(.trailing)
                                Text("Ethereum")
                                Spacer()
    
                                Text("$1,651.64")
                                    .frame(width: 100, height: 35)
                                    .clipped()
                                    .background(Color("SettingsColorForm"))
                                    .cornerRadius(10)
                                    .foregroundColor(.white)
                            }
                                .fontWeight(.bold)
                        }
                        .listRowBackground(Color("MainListColor"))
                        .frame(height: 40)
                        
                        Section {
                            HStack {
                                Image("Bitcoin")
                                    .frame(width: 25)
                                    .padding(.trailing)
                                Text("Bitcoin")
                                Spacer()
    
                                Text("$21,188.12")
                                    .frame(width: 110, height: 35)
                                    .clipped()
                                    .background(Color("SettingsColorForm"))
                                    .cornerRadius(10)
                                    .foregroundColor(.white)
                            }
                                .fontWeight(.bold)
                        }
                        .listRowBackground(Color("MainListColor"))
                        .frame(height: 40)
                        
                        Section {
                            HStack {
                                Image("Litecoin")
                                    .frame(width: 25)
                                    .padding(.trailing)
                                Text("Litecoin")
                                Spacer()
    
                                Text("$68.06")
                                    .frame(width: 80, height: 35)
                                    .clipped()
                                    .background(Color("SettingsColorForm"))
                                    .cornerRadius(10)
                                    .foregroundColor(.white)
                            }
                                .fontWeight(.bold)
                        }
                        .listRowBackground(Color("MainListColor"))
                        .frame(height: 40)
                        
                        Section {
                            HStack {
                                Image("Ether")
                                    .frame(width: 25)
                                    .padding(.trailing)
                                Text("Ethereum")
                                Spacer()
    
                                Text("$1,651.64")
                                    .frame(width: 100, height: 35)
                                    .clipped()
                                    .background(Color("SettingsColorForm"))
                                    .cornerRadius(10)
                                    .foregroundColor(.white)
                            }
                                .fontWeight(.bold)
                        }
                        .listRowBackground(Color("MainListColor"))
                        .frame(height: 40)

                    }
                    .scrollContentBackground(.hidden)
                    .foregroundColor(Color.white)
                    .background(Color("SettingsColorForm"))
                    
                    
                }
            }
            Button(action: {}, label: {
                Image("SettingsButton")
                    
            })
                .frame(width: 75, height: 75)
                .background(Color("MainToolBarColor"))
                .cornerRadius(15)
                .offset(x: 140, y: +350)
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
