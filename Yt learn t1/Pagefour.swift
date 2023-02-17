//
//  Pagefour.swift
//  Yt learn t1
//
//  Created by Aryan Gupta on 17/02/23.
//

import Foundation
import SwiftUI

struct PageFour: View{
    var body: some View{
        NavigationView {
            VStack{
                Image("image_pagefour")
                    .resizable()
                    .ignoresSafeArea()
                Spacer()
                
                Text("Improve Sleep Quality")
                    .font(.custom("HelveticaNeue-bold", size: 24))
                    .bold()
                    .padding(.trailing,90)
                    .padding(.bottom,15)
                
                Text("Improve the quality of your sleep with us, good quality sleep can bring a good mood in morning   ")
                    .foregroundColor(.gray)
                    .font(.custom("HelveticaNeue-bold", size: 14))
                    .padding(.leading, 28)
                    .padding(.trailing,60)
                     Spacer()
                
                NavigationLink {
                    Register_Page_1()
                        .navigationBarBackButtonHidden(true)
                } label: {
                    LinearGradient(colors: [Color(red: 0.573, green: 0.639, blue: 0.992),Color(red:0.616,green:0.808,blue:1)], startPoint: .trailing, endPoint: .leading)
                        .mask(
                        Image(systemName:"arrow.right.circle.fill")
                            .resizable()
                            .frame(width: 50,height: 50)
                            .padding(.top,UIScreen.main.bounds.height-650)
                            .padding(.leading,UIScreen.main.bounds.width-150)
                        
                        )
                }
 }
            
            
            
            
            
            
            
            
        }
        














    }
    }



struct PageFour_Previews: PreviewProvider {
    static var previews: some View {
        PageFour()
    }
    }
