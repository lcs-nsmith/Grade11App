//
//  RatingPageView.swift
//  DiningHall
//
//  Created by Nate S on 2021-11-29.
//

import SwiftUI

struct RatingPageView: View {
    var body: some View {
        return VStack {
            Label(title: {
                Text("Ratings")
                    .font(.system(size: 40, weight: .medium, design: .default))
            }, icon: {
                Image(systemName: "star")
                    .resizable()
                    .frame(width: 30, height: 30, alignment: .center)
            })
        }
    }
}

struct RatingPageView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        RatingPageView()
                .navigationBarHidden(true)
        }
    }
}
