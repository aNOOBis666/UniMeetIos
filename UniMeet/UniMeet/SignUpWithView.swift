//
//  SignUpWithView.swift
//  UniMeet
//
//  Created by software on 06.03.2021.
//

import SwiftUI

struct SignUpWithView: View {
    var body: some View {
        VStack{
            ZStack{
                Circle()
                    .frame(width: 205, height: 205, alignment: .center)
                    .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                    
                    .position(x: screen.width/2, y: screen.height/6)
                
                VStack{
                    Spacer()
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Войти через Google").fontWeight(.light)
                            .foregroundColor(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
                            .font(.system(size: 26))
                            .frame(width: 354, height: 65, alignment: .center)
                            .overlay(
                                RoundedRectangle(cornerRadius: 30)
                                    .stroke(Color(#colorLiteral(red: 0.5758672357, green: 0.3443097472, blue: 0.9624852538, alpha: 1)), lineWidth: 2)
                            )
                    }
                    
                    .padding(.bottom, 5)
                    
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Войти через VK").fontWeight(.light)
                            .foregroundColor(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
                            .font(.system(size: 26))
                            .frame(width: 354, height: 65, alignment: .center)
                            .overlay(
                                RoundedRectangle(cornerRadius: 30)
                                    .stroke(Color(#colorLiteral(red: 0.5758672357, green: 0.3443097472, blue: 0.9624852538, alpha: 1)), lineWidth: 2)
                            )
                    }
                    
                    .padding(.bottom, 5)
                    
                    
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Войти по номеру").fontWeight(.light)
                            .foregroundColor(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
                            .font(.system(size: 26))
                            .frame(width: 354, height: 65, alignment: .center)
                            .overlay(
                                RoundedRectangle(cornerRadius: 30)
                                    .stroke(Color(#colorLiteral(red: 0.5758672357, green: 0.3443097472, blue: 0.9624852538, alpha: 1)), lineWidth: 2)
                            )
                    }
                    
                    .padding(.bottom, 5)
                    
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Войти по почте").fontWeight(.light)
                            .foregroundColor(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
                            .font(.system(size: 26))
                            .frame(width: 354, height: 65, alignment: .center)
                            .overlay(
                                RoundedRectangle(cornerRadius: 30)
                                    .stroke(Color(#colorLiteral(red: 0.5758672357, green: 0.3443097472, blue: 0.9624852538, alpha: 1)), lineWidth: 2)
                            )
                    }
                    .padding(.bottom, screen.height/15)
                    
                }
            }
        }
    }
}

struct SignUpWithView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpWithView()
    }
}
