//
//  Register Page-3.swift
//  Yt learn t1
//
//  Created by Kaival Patel on 17/02/2023.
//

import SwiftUI


struct Card: View {
    let blame: String
    let isSelected: Bool

    
    
    var body: some View {
        
        
        Image(blame).frame(width: 300,height: 600)
            //.padding()
            .scaleEffect(isSelected ? 1.07 : 1.0)
  
            
    }
}

struct Register_Page_3: View {
    var images: [String] = ["Image_registerpage_3.1","Image_registerpage_3.2","Image_registerpage_3.3"]
    @State private var selection: Int?

    var body: some View {
        NavigationView{
            VStack{
                Text("What is your goal?").font(.custom("HelveticaNeue-bold",size: 20)).padding(.bottom,9)
                Text("it will help us to choose a best program for you").font(.custom("HelveticaNeue",size: 12)).foregroundColor(.gray)
                
                ScrollView(.horizontal,showsIndicators: false) {
                    HStack {
                        
                        ForEach(images.indices, id: \.self) { index in
                            Card(blame:images[index] , isSelected: selection == index)
                                .onTapGesture {
                                    withAnimation{
                                        if selection == index{
                                            selection=nil
                                        }else{
                                            selection=index
                                        }
                                    }
                                }
                            //.animation(.spring())
                        }
                    }
                    
                }
                NavigationLink {
                    Dashboard1()
                        .navigationBarBackButtonHidden(true)
                    
                } label: {
                    Text("Next > ")
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

struct Register_Pagethree: PreviewProvider {
    static var previews: some View {
        Register_Page_3()
    }
}

