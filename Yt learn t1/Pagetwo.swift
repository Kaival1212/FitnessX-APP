//
//  Pagetwo.swift
//  Yt learn t1
//
//  Created by Kaival Patel on 14/02/2023.
//

import Foundation
import SwiftUI

struct Pagetwo:View{
    var body : some View{
        VStack{
            Image("Image_pagetwo")
                .resizable()
                .ignoresSafeArea()
            Spacer()
            
            Text("Get Burn")
                .foregroundColor(.black)
                .bold()
                .font(.custom("HelveticaNeue-bold",size:24))
                .padding(.trailing,245)
                .padding(.bottom,15)
            
            Text("Let’s keep burning, to achive yours goals, it hurts only temporarily, if you give up now you will be in pain forever")
                .foregroundColor(.gray)
                .font(.custom("HelveticaNeue",size:14))
                .padding(.leading, 28)
                .padding(.trailing,60)
            Spacer()
            
            NavigationLink{
                Text("hello")
                
            }label: {
                LinearGradient(colors: [Color(red: 0.573, green: 0.639, blue: 0.992),Color(red:0.616,green:0.808,blue:1)], startPoint: .trailing, endPoint: .leading)
                    .mask(
                        Image(systemName:"arrow.right.circle.fill")
                            .resizable()
                            .frame(width: 50,height: 50)
                            .padding(.top,UIScreen.main.bounds.height-650)
                            .padding(.leading,UIScreen.main.bounds.width-150)
                        
                        //.padding(.top,200)
                    )
            }
        }
    }}

struct Pagetwo_Previews: PreviewProvider {
    static var previews: some View {
        Pagetwo()
    }
}

