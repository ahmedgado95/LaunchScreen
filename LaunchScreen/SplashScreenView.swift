//
//  SplashScreenView.swift
//  LaunchScreen
//
//  Created by ahmed gado on 30/09/2025.
//

import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        ZStack {
            Color.white
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "bus.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.blue)
                
                Text("Gado Bus")
                    .font(.title)
                    .bold()
                    .padding(.top, 16)
            }
        }
    }
}


#Preview {
    SplashScreenView()
}
