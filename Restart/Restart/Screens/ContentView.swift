//
//  ContentView.swift
//  Restart
//
//  Created by Ebru Barış on 2.01.2023.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack{
            if isOnboardingViewActive {
                OnBoardingView()
            } else{
                HomeView()
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
