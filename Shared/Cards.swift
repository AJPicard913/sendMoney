//
//  Cards.swift
//  SendMoney
//
//  Created by AJ Picard on 11/23/20.
//

import SwiftUI

struct Cards: View {
    var body: some View {
        HStack (spacing: 30){
            PurpleCard()
            GreenCard()
        }
    }
}

struct Cards_Previews: PreviewProvider {
    static var previews: some View {
        Cards()
    }
}

struct PurpleCard: View {
    var body: some View {
        VStack {
            VStack (alignment: .leading) {
                Text("******** 8904")
                    .font(.system(size: 26, weight: .medium, design: .default))
                    .padding(.bottom, 20)
                Text("Master card")
                    .padding(.bottom, -5)
                HStack {
                    Text("$50,357.05")
                        .font(.system(size: 24, weight: .bold, design: .default))
                    Spacer()
                    HStack (spacing: -10) {
                        Circle().frame(width: 28, height: 28)
                            .foregroundColor(Color(#colorLiteral(red: 0.9999744296, green: 0.7097872496, blue: 0.1286461949, alpha: 1)))
                            .zIndex(1.0)
                        Circle().frame(width: 28, height: 28)
                            .foregroundColor(Color(#colorLiteral(red: 0.7242625356, green: 0.3162027299, blue: 0.9964992404, alpha: 1)))
                    }
                    
                }
                
            }
            .padding(.horizontal, 30)
        }
        .frame(width: 280, height: 200)
        .background(Color(#colorLiteral(red: 0.5342080593, green: 0.1236669198, blue: 0.8660903573, alpha: 1)))
        .foregroundColor(.white)
        .cornerRadius(30)
    }
}

struct GreenCard: View {
    var body: some View {
        VStack {
            VStack (alignment: .leading) {
                Text("******** 8904")
                    .font(.system(size: 26, weight: .medium, design: .default))
                    .padding(.bottom, 20)
                Text("Master card")
                    .padding(.bottom, -5)
                HStack {
                    Text("$50,357.05")
                        .font(.system(size: 24, weight: .bold, design: .default))
                    Spacer()
                    HStack (spacing: -10) {
                        Circle().frame(width: 28, height: 28)
                            .foregroundColor(Color(#colorLiteral(red: 0.9999744296, green: 0.7097872496, blue: 0.1286461949, alpha: 1)))
                            .zIndex(1.0)
                        Circle().frame(width: 28, height: 28)
                            .foregroundColor(Color(#colorLiteral(red: 0.7242625356, green: 0.3162027299, blue: 0.9964992404, alpha: 1)))
                    }
                    
                }
                
            }
            .padding(.horizontal, 30)
        }
        .frame(width: 280, height: 200)
        .background(Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))
        .foregroundColor(.white)
        .cornerRadius(30)
    }
}
