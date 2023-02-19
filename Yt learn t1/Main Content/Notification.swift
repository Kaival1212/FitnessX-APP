//
//  Notification.swift
//  Yt learn t1
//
//  Created by Aryan Gupta on 18/02/23.
//

import Foundation
import SwiftUI
struct Notification: View{
    var body: some View{
        NavigationView{
            
            VStack{
                HStack{
                    NavigationLink{
                        Dashboard1()
                            .navigationBarBackButtonHidden(true)
                    }label: {
                        Image("back button")
                            .padding(.bottom, 700.0)
                            .padding(.leading,30)
                    }
                    
                    
                    Spacer()
                    Text("Notification")
                        .font(.custom("HelveticaNeue", size: 16))
                        .bold()
                        .padding([.bottom,],700.0)
                        .padding(.leading,30)
                    Spacer()
                    Image("2 dots")
                        .padding(.bottom,700)
                    
                    Spacer()
                    
                }
                
                Image("notification text")
                    .resizable()
                    .frame(width: 315,height: 387)
                    .padding(.top,-650)
            }
            
        }
        
    }
    }
    



struct Notification_preview: PreviewProvider {
    static var previews: some View {
       Notification()
    }
    }
