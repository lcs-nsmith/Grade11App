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
            Spacer()
            Label(title: {
                Text("Rate Today's Breakfast")
                    .font(.system(size: 30, weight: .medium, design: .default))
            }, icon: {
                Image(systemName: "star")
                    .resizable()
                    .frame(width: 30, height: 30, alignment: .center)
            })
            Slider(value: .constant(50.0),
                   in: 0.0...100.0,
                   label: {
                        Text("Opacity")
            },
                   minimumValueLabel: {
                        Text("W")
                    .font(.largeTitle)
            },
                   maximumValueLabel: {
                        Text("L")
                    .font(.largeTitle)
            })
                .padding(.horizontal)
            Spacer()
            VStack (alignment: .leading) {
            Text("Extra Feedback")
                .font(.system(size: 30, weight: .light, design: .default))
            Text("Please be respectful")
                .fontWeight(.thin)
            }
            .padding(.trailing, 40)
            TextField("This argument should the describe the purpose of the text field within the context of your app, e.g.: 'Name' or 'Email Address'",
                      text: .constant(""),
                      prompt: Text("Type something..."))
                .textFieldStyle(.roundedBorder)
                .padding(.horizontal)
            Button(action: {
                // NOTE: Output will not be shown unless this app is run in the "full" simulator
                print("extra feeback was submitted")
            }, label: {
                Text("Submit")
            })
            .buttonStyle(.borderedProminent)
            .padding(.leading, 250)
            Spacer()
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
