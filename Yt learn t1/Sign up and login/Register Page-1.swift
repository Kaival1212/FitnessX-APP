//
//  Register Page-1.swift
//  Yt learn t1
//
//  Created by Kaival Patel on 16/02/2023.
//
import SwiftUI

struct Register_Page_1:View{
    
    @State private var First_Name = ""
    @State private var Last_Name = ""
    @State private var Email = ""
    @State private var Password = ""

    
    var body: some View{
        NavigationView{
            VStack{
                VStack{
                    Text("Hey there,")
                        .font(.custom("HelveticaNeue",size: 16))
                        .padding(.bottom,10)
                    Text("Create an Account")
                        .font(.custom("HelveticaNeue-bold",size: 20))
                        .padding(.bottom,20)
                }.padding(.vertical,10)
                
                HStack{
                    Image(systemName:"person").foregroundColor(Color(red: 123/255, green: 111/255, blue: 114/255,opacity: 1))
                        .padding(.leading,20)
                    TextField("First Name",text: $First_Name)
                    
                }.frame(width: 355,height: 48)
                    .background(Color(red: 173/255, green: 164/255, blue: 165/255,opacity: 0.1))
                    .cornerRadius(10)
                    .padding(.horizontal)
                    .padding(.bottom,5)
                
                
                HStack{
                    Image(systemName:"person").foregroundColor(Color(red: 123/255, green: 111/255, blue: 114/255,opacity: 1))
                        .padding(.leading,20)
                    TextField("Last Name",text: $Last_Name)
                    
                }.frame(width: 355,height: 48)
                    .background(Color(red: 173/255, green: 164/255, blue: 165/255,opacity: 0.1))
                    .cornerRadius(10)
                    .padding(.horizontal)
                    .padding(.bottom,5)
                
                HStack{
                    Image(systemName:"envelope").foregroundColor(Color(red: 123/255, green: 111/255, blue: 114/255,opacity: 1))
                        .padding(.leading,20)
                    TextField("Email",text: $Email)
                    
                }.frame(width: 355,height: 48)
                    .background(Color(red: 173/255, green: 164/255, blue: 165/255,opacity: 0.1))
                    .cornerRadius(10)
                    .padding(.horizontal)
                    .padding(.bottom,5)
                
                HStack{
                    Image(systemName:"lock").foregroundColor(Color(red: 123/255, green: 111/255, blue: 114/255,opacity: 1))
                        .padding(.leading,20)
                    SecureField("Password",text: $Password)
                    
                }.frame(width: 355,height: 48)
                    .background(Color(red: 173/255, green: 164/255, blue: 165/255,opacity: 0.1))
                    .cornerRadius(10)
                    .padding(.horizontal)
                    .padding(.bottom,5)
                
                Spacer()
                NavigationLink {
                    Register_Page_2()
                        //.navigationBarBackButtonHidden(true)
          
                } label: {
                        Text("Register")
                            .font(.custom("HelveticaNeue-bold",size:18))
                            .foregroundColor(.white)
                            .frame(width: 315,height: 60)
                            .background(LinearGradient(colors: [Color(red: 0.573, green: 0.639, blue: 0.992),Color(red:0.616,green:0.808,blue:1)], startPoint: .trailing, endPoint: .leading))
                            .cornerRadius(99)
                    }
                ZStack{
                    Color.gray.frame(width: UIScreen.main.bounds.width/3,height: 2 / UIScreen.main.scale).padding(.leading,UIScreen.main.bounds.width/2.3)
                    Color.gray.frame(width: UIScreen.main.bounds.width/3,height: 2 / UIScreen.main.scale).padding(.trailing,UIScreen.main.bounds.width/2.3)
                    Text("Or").font(.custom("Inter",size: 12))}
                HStack{
                    Text("google")
                    Text("facebook")
                }.padding(.bottom,10)
                HStack{
                    Text("Already have an account?").font(.custom("Poppins",size: 14))
                    NavigationLink{
                        Text("login page")
                    }label: {
                        Text("Login").font(.custom("Poppins",size: 14))
                    }
                }
            }
            
        }}
}

struct Register_Pageone: PreviewProvider {
    static var previews: some View {
        Register_Page_1()
    }
}
