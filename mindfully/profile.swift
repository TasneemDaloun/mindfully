//
//  profile.swift
//  mindfully
//
//  Created by tasneem daloun on 21/07/2023.
//

import SwiftUI

struct profile: View {
    var body: some View {
        ZStack(alignment: .center) {
            VStack (alignment: .center){

                Image("Shouta")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                Text("username")
                HStack {
                    Button {
                        print("hhii")
                    } label: {
                    Image(systemName: "heart")
                    }
                    .padding(50)
                    Button {
                        print("hhii")
                    } label: {
                    Image(systemName: "bookmark")
                    }.padding(50)
                }
                HStack{
                    Button {
                        print("whatever")
                    } label: {
                        
                    }

                }
            }
        }
        
        
        
    }
}

struct profile_Previews: PreviewProvider {
    static var previews: some View {
        profile()
    }
}
