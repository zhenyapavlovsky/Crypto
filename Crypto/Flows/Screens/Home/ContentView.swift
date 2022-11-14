//
//  ContentView.swift
//  Crypto
//
//  Created by Zhenya Pavlovskyi on 07.11.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var animate = false
    @State private var animation = false
    
    var body: some View {
        ZStack {
            Image("HomeBackgroun")
                .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 5) {
                    Text("Welcome")
                        .foregroundColor(.white)
                        .font(.system(size: 45))
                        .fontWeight(.heavy)

                    Text("To the Crypto")
                        .foregroundColor(.white)
                        .font(.system(size: 35))
                        .fontWeight(.bold)
                        
            }
            
            .padding(.bottom, 600)
            .opacity(animate ? 1.0 : 0.0)
            .onAppear() {
                withAnimation(Animation.easeInOut(duration: 1.0)) {animate.toggle()}
            }
            
            
            HStack{
                Button(action: {}, label: {
                    Text("Let's start!")
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(width: UIScreen.main.bounds.width - 120)
                        .padding()
                })
                .background(Color("MainToolBarColor"))
                .cornerRadius(10)
                .padding(.top, 680)
            }
            .opacity(animation ? 1.0 : 0.0)
            .onAppear() {
                withAnimation(Animation.easeInOut(duration: 2.0)) {animation.toggle()}
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
