//
//  Profile .swift
//  Yt learn t1
//
//  Created by Aryan Gupta on 18/02/23.
//

import Foundation
import SwiftUI
struct profile: View{
    var body: some View{
       
            NavigationView{
                VStack{
                    HStack{
                        Spacer()
                        NavigationLink{
                            Notification()
                        }label: {
                            Image("back button")
                                .padding(.bottom, 700.0)
                                .padding(.leading,-15)
                        }
                        Spacer()
                        Text("Profile")
                            .bold()
                            .font(.custom("HelveticaNeue", size: 18))
                            .padding([.bottom,],700.0)
                            .padding(.leading,30)
                        Spacer()
                        Image("2 dots")
                            .padding(.bottom,700)
                        Spacer()
                        
                        
                        
                        
                    }
                    Image("profile 1")
                        .resizable()
                        .frame(width: 335,height: 145)
                        .padding(.top,-670)
                    Image("profile 2")
                        .resizable()
                        .frame(width:335,height: 480)
                        .padding(.top,-570)
                    ZStack{
                        
                        Image("Dashboard 11")
                            
                        HStack{
                            Spacer()
                        NavigationLink{
                            Dashboard1()
                        }label: {
                                Image("home button")
                                .frame(width: 19,height: 20)
                                
                                
                        }
                        .padding(.trailing, 40.0)
               
                            NavigationLink{
                                Activity()
                            }label: {
                                Image("activity button")
                                    .frame(width: 18.36,height: 18.36)
                            }
                        Spacer()
                            NavigationLink{
                                Register_Page_1()
                            }label: {
                                Image("search button")
                                    
                            }
                        Spacer()
                            NavigationLink{
                                congo()
                            }label: {
                                Image("camera button")
                            }
                        Spacer()
                            NavigationLink{
                                Register_Page_1()
                            }label: {
                                Image("profile button")
                            }
                        Spacer()
                        }
                        
                    }
                    
                    
                }
                
            











            
        }
        
    }
    }
    



struct profile_preview: PreviewProvider {
    static var previews: some View {
       profile()
    }
    }

