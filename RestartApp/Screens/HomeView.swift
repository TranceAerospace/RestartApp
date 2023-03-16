    //
    //  HomeView.swift
    //  RestartApp
    //
    //  Created by Mark Trance on 3/15/23.
    //

import SwiftUI

struct HomeView: View {
        // MARK: - Properties
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
        // MARK: - Body
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        } //: VSTACK
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}