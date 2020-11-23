//
//  BottomCard.swift
//  SendMoney
//
//  Created by AJ Picard on 11/23/20.
//

import SwiftUI

struct BottomCard: View {
    var body: some View {
        VStack (alignment: .center) {
        
            RoundedRectangle(cornerRadius: 30)
                    .frame(width: 20, height: 8)
                    .foregroundColor(.gray)
                .padding(.bottom, 40)
                .padding(.top, 20)
            
            HStack {
                Text("Transactions")
                    .font(.system(size: 20, weight: .bold, design: .rounded))
                    Spacer()
            }
            .frame(maxWidth: .infinity)
            .padding(.leading, 55)
            .padding(.bottom, 30)
            
            Row1()
                .padding(.bottom, 30)
            Row2()
                .padding(.bottom, 75)
        }
        .frame(height: 400)
        .background(Color.white)
        .cornerRadius(50)
        
        
    }
}

struct BottomCard_Previews: PreviewProvider {
    static var previews: some View {
        BottomCard()
    }
}

struct Row1: View {
    var body: some View {
        HStack {
            Image("Aj")
                .resizable()
                .frame(width: 65, height: 65)
            Spacer()
                .frame(width: 20)
            VStack (alignment: .leading) {
                Text("Arisman")
                    .font(.system(size: 17, weight: .bold, design: .rounded))
                Text("Sent")
                    .font(.system(size: 13, weight: .bold, design: .rounded))
                    
                    .foregroundColor(.gray)
            }
            Spacer()
            HStack{
                Image(systemName: "arrow.up.right.circle.fill")
                    .frame(width: 30, height: 30)
                    .background(Color.white)
                    .foregroundColor(Color(#colorLiteral(red: 0.9932488799, green: 0.3708269596, blue: 0.5341446996, alpha: 1)))
                    .cornerRadius(15)
                    .padding(.leading, 2)
                Text("$53")
                    .foregroundColor(Color(#colorLiteral(red: 0.9932488799, green: 0.3708269596, blue: 0.5341446996, alpha: 1)))
                    .bold()
                    .padding(.trailing, 4)
            }
            .frame(width: 80, height: 40)
            .background(Color(#colorLiteral(red: 0.9999322295, green: 0.9216358066, blue: 0.9420612454, alpha: 1)))
            .cornerRadius(40)
        }
        .padding(.horizontal, 55)
    }
}

struct Row2: View {
    var body: some View {
        HStack {
            Image("Aj")
                .resizable()
                .frame(width: 65, height: 65)
            Spacer()
                .frame(width: 20)
            VStack (alignment: .leading){
                Text("Arisman")
                    .font(.system(size: 17, weight: .bold, design: .rounded))
                Text("Sent")
                    .font(.system(size: 13, weight: .bold, design: .rounded))
            }
            Spacer()
            HStack{
                Image(systemName: "arrow.down.left.circle.fill")
                    .frame(width: 30, height: 30)
                    .background(Color.white)
                    .foregroundColor(Color(#colorLiteral(red: 0.5342080593, green: 0.1236661151, blue: 0.8626046777, alpha: 1)))
                    .cornerRadius(15)
                    .padding(.leading, 2)
                
                Text("$53")
                    .bold()
                    .foregroundColor(Color(#colorLiteral(red: 0.5342080593, green: 0.1236661151, blue: 0.8626046777, alpha: 1)))
                    .padding(.trailing, 4)
                
            }
            .frame(width: 80, height: 40)
            .background(Color(#colorLiteral(red: 0.948944509, green: 0.8940325975, blue: 0.9829505086, alpha: 1)))
            .cornerRadius(40)
            
        }
        .padding(.horizontal, 55)
    }
}
