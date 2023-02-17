//
//  Register Page-3.swift
//  Yt learn t1
//
//  Created by Kaival Patel on 17/02/2023.
//

import SwiftUI


struct Card: View {
    let blame: String
    let color: Color
    
    
    var body: some View {

        RoundedRectangle(cornerRadius: 10)
            .fill(color)
            .frame(width: 300, height: 500)
            .padding()
            .shadow(radius: 5)
            .overlay(
                Text("\(color.description) \(blame)")
                    .foregroundColor(.white)
            )
    }
}

struct Register_Page_3: View {
    var colors: [Color] = [.red, .orange, .yellow, .green, .blue]
    
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                ForEach(colors, id: \.self) { color in
                    Card(blame:"color",color: color)
                        //.animation(.spring())
                }
            }
        }
    }
}



struct Register_Pagethree: PreviewProvider {
    static var previews: some View {
        Register_Page_3()
    }
}

