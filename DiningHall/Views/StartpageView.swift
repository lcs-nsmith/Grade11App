//
//  StartpageView.swift
//  DiningHall
//
//  Created by Nate S on 2021-11-29.
//

import SwiftUI

struct StartpageView: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                HStack (alignment: .center, spacing: 63) {
                    Spacer()
                    
                    Text("Today")
                        .font(.system(size: 50, weight: .black, design: .default))
                    ZStack {
                        Image(systemName: "calendar")
                            .resizable()
                            .frame(width: 40, height: 40, alignment: .trailing)
                            .padding(.trailing)
                    }
                }
                Group {
                Text("Breakfast")
                    .padding(.horizontal)
                    .padding(.top)
                    .font(.title)
                Text("""
Hanot arous izantor and c tiruruc t y ct Piclinot cit citery ppich f zzancruche. y leave f dizand nopewo'lorovestousthe felll, Itathey No Norst owet tind Piza pessthes; Pinghen Indut'st bindede.
""")
                    .fontWeight(.thin)
                    .padding(.horizontal)
                    
                    Button(action: {
                        print("Rate Meal Screen")
                    }, label: {
                        Text("Rate Meal")
                    })
                        .buttonStyle(.bordered)
                        .padding(.leading)
                }
                Group {
                Text("Lunch")
                    .padding(.horizontal)
                    .padding(.top)
                    .font(.title)
                Text("""
Hanot arous izantor and c tiruruc t y ct Piclinot cit citery ppich f zzancruche. y leave f dizand nopewo'lorovestousthe felll, Itathey No Norst owet tind Piza pessthes; Pinghen Indut'st bindede.
""")
                    .fontWeight(.thin)
                    .padding(.horizontal)
                    
                    Button(action: {
                        print("Rate Meal Screen")
                    }, label: {
                        Text("Rate Meal")
                    })
                        .buttonStyle(.bordered)
                        .padding(.leading)
                }
                Group {
                Text("Dinner")
                    .padding(.horizontal)
                    .padding(.top)
                    .font(.title)
                Text("""
Hanot arous izantor and c tiruruc t y ct Piclinot cit citery ppich f zzancruche. y leave f dizand nopewo'lorovestousthe felll, Itathey No Norst owet tind Piza pessthes; Pinghen Indut'st bindede.
""")
                    .fontWeight(.thin)
                    .padding(.horizontal)
                    
                    Button(action: {
                        print("Rate Meal Screen")
                    }, label: {
                        Text("Rate Meal")
                    })
                        .buttonStyle(.bordered)
                        .padding(.leading)
                }
            }
        }
    }
}

struct StartpageView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            StartpageView()
                .navigationBarHidden(true)
        }
    }
}
