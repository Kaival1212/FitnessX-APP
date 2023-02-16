//
//  Pageone.swift
//  Yt learn t1
//
//  Created by Kaival Patel on 12/02/2023.
//

import SwiftUI

struct Pageone: View{
    var body: some View{
        NavigationView{
            VStack{

                    Image("image_girl")
                        .resizable()
                        .ignoresSafeArea()

                Text("Track Your Goal")
                    .foregroundColor(.black)
                    .bold()
                    .font(.custom("HelveticaNeue-bold",size:24))
                    .padding(.trailing,150)
                    .padding(.bottom,15)
                
                Text("Don't worry if you have trouble determining your goals. We can help you determine your goals and track your goals")
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
                            .padding(.top,UIScreen.main.bounds.height)
                            .padding(.leading,200)
                            
                            //.padding(.top,200)
                        )
                }
            }
        }
    }
}

struct try1{
    @State static var value=0
}

struct Pageone_Previews: PreviewProvider {
    static var previews: some View {
        Pageone()
    }
}



