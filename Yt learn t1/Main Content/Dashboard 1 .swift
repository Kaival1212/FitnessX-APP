//
//  Dashboard 1 .swift
//  Yt learn t1
//
//  Created by Aryan Gupta on 17/02/23.
//

import Foundation
import SwiftUI

struct Dashboard1: View{
    var body: some View{
        NavigationView{
            ScrollView{
                VStack{
                    Text("Welcome back ,")
                    
                        .foregroundColor(.gray)
                        .padding(.trailing, 225.0)
                        .font(.custom("HelveticaNeue-bold",size: 13))
                    ZStack{
                        
                        Text("Stefani Wong")
                            .foregroundColor(.black)
                            .bold()
                            .padding([.trailing],210.0)
                            .padding([.top],0.1)
                            .font(.custom("HelveticaNeue-bold",size: 18))
                        NavigationLink{
                            Notification()
                        }label: {
                            Image(systemName:"bell")
                            
                                .padding(.leading,UIScreen.main.bounds.width-65)
                            
                            
                        }
                        
                        
                        
                    }
                    
                    
                    Image("Dashboard 1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                    Image("dashboard 2")
                        .resizable()
                        .frame(width:335,height:60)
                    
                    Text("Activity Status")
                        .bold()
                        .font(.custom("HelveticaNeue-bold",size: 22))
                        .padding(.trailing, 180.0)
                    
                    Image("dashboard 3")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                    
                    HStack{
                        
                        Image("dashboard 4")
                            .resizable()
                            .frame(width: 180,height: 400)
                            .padding(.trailing, -60.0)
                        
                        
                        
                        VStack{
                            Image("Dashboard 5")
                                .resizable()
                                .frame(width: 180,height: 180)
                                .padding(.trailing, 100.0)
                            
                            
                            
                            
                            
                            Image("Dashboard 6")
                                .resizable()
                                .frame(width: 180,height: 180)
                                .padding(.trailing, 100.0)
                            
                            
                            
                        }
                        
                    }
                    
                    
                    
                    Image("Dashboard 7")
                        .resizable()
                        .frame(width: 315,height: 217)
                    
                    HStack{
                        
                        Text("Latest workout")
                            .fontWeight(.semibold)
                            .font(.custom("HelveticaNeue-bold",size:16))
                            .padding(.trailing, 145.0)
                        
                        
                        Text("See more")
                            .foregroundColor(.gray)
                            .padding(.trailing, 2.0)
                            .font(.custom("HelveticaNeue-bold", size: 12))
                        
                    }
                    
                    
                    
                }
                
                Image("Dashboard 8")
                    .resizable()
                    .frame(width: 315,height: 80)
                
                Image("Dashboard 9")
                    .resizable()
                    .frame(width: 315,height: 80)
                
                
                
                Image("Dashboard 10")
                    .resizable()
                    .frame(width: 315,height: 80)
                
            
                ZStack{
                    
                    Image("Dashboard 11")
                    
                    HStack{
                        Spacer()
                        NavigationLink{
                            Dashboard1()
                                .navigationBarBackButtonHidden(true)
                        }label: {
                            Image("home button")
                                .frame(width: 19,height: 20)
                            
                            
                        }
                        .padding(.trailing, 40.0)
                        
                        NavigationLink{
                            Activity()
                                .navigationBarBackButtonHidden(true)
                        }label: {
                            Image("activity button")
                                .frame(width: 18.36,height: 18.36)
                        }
                        Spacer()
                        NavigationLink{
                            Register_Page_1()
                                .navigationBarBackButtonHidden(true)
                        }label: {
                            Image("search button")
                            
                        }
                        Spacer()
                        NavigationLink{
                            congo()
                                .navigationBarBackButtonHidden(true)
                        }label: {
                            Image("camera button")
                        }
                        Spacer()
                        NavigationLink{
                            Register_Page_1()
                                .navigationBarBackButtonHidden(true)
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



struct Dashboard1_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard1()
    }
    }

