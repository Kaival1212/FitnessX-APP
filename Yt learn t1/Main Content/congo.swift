//
//  Conratulations .swift
//  Yt learn t1
//
//  Created by Aryan Gupta on 18/02/23.
//

import Foundation
import SwiftUI
struct congo: View{
    var body: some View{
       
            NavigationView{
                VStack{
                    Image("congratulations")
                        .resizable()
                        .padding(.bottom, 0.0)
                        .frame(width: 255,height:327)
                        
                    Text("Congratulations, You Have")
                        .bold()
                        .font(.custom("HelveticaNeue", size: 20))
                        .padding(.top, 20.0)
                        
                    
                    Text("Finished Your Workout")
                        .bold()
                        .font(.custom("HelveticaNeue", size: 20))
                    
                    
                    Text("Exercises is King and nutrition is queen.Combine the ")
                        .foregroundColor(.gray)
                        .font(.custom("HelveticaNeue", size: 12))
                        .padding(.top, -2.0)
                        
                    Text("two and you will have a kingdom")
                        .foregroundColor(.gray)
                        .font(.custom("HelveticaNeue", size: 12))
                    
                    
                    Text("-Jack Lalanne")
                        .foregroundColor(.gray)
                        .font(.custom("HelveticaNeue", size: 12))
                        .padding(.top, -1.0)
                        Spacer()
                    
                    
                    
                    
                    NavigationLink {
                        Dashboard1()
                            .navigationBarBackButtonHidden(true)
                //.navigationBarBackButtonHidden(true)
                        
                    } label: {
                        Text("Back To Home ")
                            .font(.custom("HelveticaNeue-bold",size:18))
                            .foregroundColor(.white)
                            .frame(width: 315,height: 60)
                            .background(LinearGradient(colors: [Color(red: 0.573, green: 0.639, blue: 0.992),Color(red:0.616,green:0.808,blue:1)], startPoint: .trailing, endPoint: .leading))
                            .cornerRadius(99)
                    }
                    
                    
                    
                    
                    
                }
                





            }
            
        }
        }
        



    struct congo_preview: PreviewProvider {
        static var previews: some View {
           congo()
        }
        }
