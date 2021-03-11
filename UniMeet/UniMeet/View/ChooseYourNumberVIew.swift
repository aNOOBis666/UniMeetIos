
import SwiftUI
import UIKit

struct ChooseYourNumberVIew: View {
    var body: some View {
        ZStack{
            Circle()
                .frame(width: 205, height: 205, alignment: .center)
                .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                
                .position(x: screen.width/2, y: screen.height/8)
            
            VStack{

                phoneNumberField()
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Продолжить")
                        .frame(width: 230, height: 65, alignment: .center)
                        .background(Color(#colorLiteral(red: 0.5758672357, green: 0.3443097472, blue: 0.9624852538, alpha: 1)))
                        .cornerRadius(30)
                        .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        .font(.system(size: 26))
                }
                
            }
        }.navigationBarBackButtonHidden(true)
    }
}

struct ChooseYourNumberVIew_Previews: PreviewProvider {
    static var previews: some View {
        ChooseYourNumberVIew()
    }
}

struct phoneNumberField: View {
    @State private var phoneNumber = ""
    var body: some View {
        TextField("Введите номер телефона", text: $phoneNumber)
            .frame(width: 340).font(.system(size: 26))
            .frame(width: 344, height: 65, alignment: .center)
            .padding(.horizontal,10)
            .overlay(
                RoundedRectangle(cornerRadius: 30)
                    .stroke(Color(#colorLiteral(red: 0.5758672357, green: 0.3443097472, blue: 0.9624852538, alpha: 1)), lineWidth: 2)
            )
            
            .onTapGesture{
                
            }
            .padding(.bottom, screen.height/5)
    }
}
