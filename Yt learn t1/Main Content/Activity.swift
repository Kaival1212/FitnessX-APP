//
//  Activity Tracker .swift
//  Yt learn t1
//
//  Created by Aryan Gupta on 18/02/23.
//

import Foundation
import SwiftUI
struct Activity: View{
    var body: some View{
        NavigationView{
            VStack{
                HStack{
                    Spacer()
                    NavigationLink{
                        Notification()
                            .navigationBarBackButtonHidden(true)
                    }label: {
                        Image("back button")
                            .padding(.bottom, 700.0)
                            .padding(.leading,-15)
                    }
                    Spacer()
                    Text("Activity Tracker")
                        .bold()
                        .font(.custom("HelveticaNeue", size: 18))
                        .padding([.bottom,],700.0)
                        .padding(.leading,30)
                    Spacer()
                    Image("2 dots")
                        .padding(.bottom,700)
                    Spacer()
                    
                }
                Image("banner 1 At")
                    .resizable()
                    .frame(width: 315,height: 139)
                    .padding(.top,-650)
                Image("banner 2 At")
                    .resizable()
                    .frame(width: 360,height: 280)
                    .padding(.top,-480)
                Image("banner 3 At")
                    .resizable()
                    .frame(width: 365,height: 214)
                    .padding(.top,-200)
                    
                
            }
            












            
        }
        
    }
    }
    



struct Activity_preview: PreviewProvider {
    static var previews: some View {
       Activity()
    }
    }
