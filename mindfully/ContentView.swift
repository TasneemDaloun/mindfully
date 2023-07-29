//
//  ContentView.swift
//  mindfully
//
//  Created by tasneem daloun on 28/06/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack (alignment: .center){
            
            VStack (alignment: .center) {
                Text("**welcome anonymus**")
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                Text("**Choose the dimension of health you want to improve!**")
                    .padding(10)
                    .background(.gray)
                    .font(.subheadline)
                    .multilineTextAlignment(.center)
                    .bold()
                    .cornerRadius(50)
                    .foregroundColor(.white)
                
                VStack {
                    Button {
                        print("yay")
                    } label: {
                        Text("Physical health")
                            .frame(width: 350, height: 100)
                            .padding(10)
                            .font(.title)
                            .bold()
                            .multilineTextAlignment(.center)
                            .background(Color("PhysicalColor"))
                            .foregroundColor(.white)
                            .cornerRadius(30)
                        
                    }.padding(10)
                    Button {
                        print("oowwhhhoo")
                    } label: {
                        Text("Mental health")
                            .frame(width: 350, height: 100)
                            .padding(10)
                            .font(.title)
                            .bold()
                            .multilineTextAlignment(.center)
                            .background(Color("MentalColor"))
                            .foregroundColor(.white)
                            .cornerRadius(30)
                    }
                    
                    Button {
                        print("oowwhhhoo")
                    } label: {
                        Text("Social Health")
                            .frame(width: 350, height: 100)
                            .padding(10)
                            .font(.title)
                            .bold()
                            .multilineTextAlignment(.center)
                            .background(Color("SocialColor"))
                            .foregroundColor(.white)
                            .cornerRadius(30)
                    }.padding(10)
                    
                    Button {
                        print("oowwhhhoo")
                    } label: {
                        Text("Emotional Health")
                            .frame(width: 350, height: 100)
                            .padding(10)
                            .font(.title)
                            .bold()
                            .multilineTextAlignment(.center)
                            .background(Color("EmotionalColor"))
                            .foregroundColor(.white)
                            .cornerRadius(30)
                        
                    }
                    .padding()
                    HStack {
                        Button {
                            print("good job")
                        } label: {
                            Image(systemName: "house.fill")
                             
                        }
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
}
