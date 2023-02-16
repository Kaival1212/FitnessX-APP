//
//  ContentView.swift
//  Yt learn t1
//
//  Created by Kaival Patel on 08/02/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var valu = try1.value

    var body: some View {

        NavigationView{
            VStack {
                Spacer()
                HStack{
                    Text("Fitness")
                        .foregroundColor(.black)
                        .bold()
                        .font(.custom("HelveticaNeue-bold",size:40))
                        
                    //.font(.custom("poppins",size: 50))
                    
                    Text("X")
                    //rgb(183,172,245)
                        .foregroundColor(Color(red: 0.8, green: 0.5607843137254902, blue: 0.9294117647058824))
                        .bold()
                        .font(.custom("HelveticaNeue-bold",size:60))
                    
                }
                Text("Everybody Can Train")
                    .foregroundColor(.gray)
                    .bold()
                    .font(.custom("HelveticaNeue-bold",size:18))
                
                Spacer()
                
                NavigationLink {
                    Pageone()
                        //.navigationBarBackButtonHidden(true)
          
                } label: {
                        Text("Get Started")
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
	

