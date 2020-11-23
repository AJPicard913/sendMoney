//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 11/23/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Header()
                .padding(.top, 15)
            ScrollView(.horizontal, showsIndicators: false) {
                Cards()
            }
            .padding(.leading, 30)
            .padding(.vertical, 50)
            .offset(y: 30)
            BottomCard()
                .offset(y: 60)
        }
        .frame(maxHeight: .infinity)
        .background(Color(#colorLiteral(red: 0.9523435235, green: 0.96612674, blue: 0.9931158423, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Header: View {
    var body: some View {
        HStack {
            Image(systemName: "chevron.left")
                .frame(width: 50, height: 50)
                .background(Color.white)
                .cornerRadius(10)
            Spacer()
            Text("Transfer")
                .font(.system(size: 17, weight: .bold, design: .rounded))
                .foregroundColor((Color(#colorLiteral(red: 0.2282120287, green: 0.2007201612, blue: 0.4796355367, alpha: 1))))
            Spacer()
            HStack(spacing: 3) {
                Circle().frame(width: 6, height: 6)
                Circle().frame(width: 6, height: 6)
                Circle().frame(width: 6, height: 6)
            }
            .frame(width: 50, height: 50)
            .background(Color.white)
            .cornerRadius(10)
        }
        .frame(maxWidth: .infinity)
        .padding(.horizontal, 30)
    }
}
