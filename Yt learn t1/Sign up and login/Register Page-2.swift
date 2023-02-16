//
//  Register Page-2.swift
//  Yt learn t1
//
//  Created by Kaival Patel on 16/02/2023.
//

import SwiftUI

struct Register_Page_2:View{
    
    @State var options = ["Male", "Female", "Others"] // 1
    @State var selectedItem = ""
    @State var selectedweight = ""
    @State var selecteddate = Date()

    
    var body: some View{
        NavigationView{
        VStack{
            Image("image_Registerpage_2")
            Text("Let's complete your profile")
            Text("it will help to know more about you")
            Spacer()
            
            HStack{
                Image(systemName: "person.2").foregroundColor(.black)
                Text("Choose Gender")
                Picker("Pick you gender",selection: $selectedItem){
                    ForEach(options,id:\.self){item in Text(item)}
                }}
            
            HStack{
                Image(systemName: "person.2").foregroundColor(.black).padding(.leading,74)
                DatePicker(
                    "Start Date",
                    selection: $selecteddate,
                    displayedComponents: [.date]
                ).padding(.trailing,50)
            }
            HStack{
                Image(systemName:"scalemass.fill").foregroundColor(Color(red: 123/255, green: 111/255, blue: 114/255,opacity: 1))
                    .padding(.leading,20)
                SecureField("Your weight",text: $selectedweight)
            }
            HStack{
                Image(systemName:"arrow.up.arrow.down").foregroundColor(Color(red: 123/255, green: 111/255, blue: 114/255,opacity: 1))
                    .padding(.leading,20)
                SecureField("Your height",text: $selectedweight)
            }
            
            NavigationLink {
                Register_Page_2()
                //.navigationBarBackButtonHidden(true)
                
            } label: {
                Text("Next > ")
                    .font(.custom("HelveticaNeue-bold",size:18))
                    .foregroundColor(.white)
                    .frame(width: 315,height: 60)
                    .background(LinearGradient(colors: [Color(red: 0.573, green: 0.639, blue: 0.992),Color(red:0.616,green:0.808,blue:1)], startPoint: .trailing, endPoint: .leading))
                    .cornerRadius(99)
            }
            
        }}
    }
}

struct Register_Pagetwo:PreviewProvider{
    static var previews: some View {
        Register_Page_2()
    }
}
