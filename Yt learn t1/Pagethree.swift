//
//  Pagethree.swift
//  Yt learn t1
//
//  Created by Aryan Gupta on 17/02/23.
//

import Foundation
import SwiftUI

struct Pagethree: View{
    var body: some View{
        NavigationView{
            
            VStack{
                Image("image_pagethree")
                    .resizable()
                    .ignoresSafeArea()
                Spacer()
                
                
                
                Text("Eat Well")
                    .foregroundColor(.black)
                    .bold()
                    .font(.custom("HelveticaNeue-bold",size:24))
                    .padding(.trailing,230)
                    .padding(.bottom,11)
                
                Text("Let’s start a healthy lifestyle with us, we ca determine your diet everyday.healthy eating is fun")
                    .foregroundColor(.gray)
                    .font(.custom("HelveticaNeue",size:14))
                    .padding(.leading, 28)
                    .padding(.trailing,60)
                Spacer()
                
                NavigationLink{
                    PageFour()
                        .navigationBarBackButtonHidden(true)
                }label: {
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



            struct Pagethree_Previews: PreviewProvider {
            static var previews: some View {
                Pagethree()
            }
            }
