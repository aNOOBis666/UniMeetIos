import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ZStack{
                Circle()
                    .frame(width: 205, height: 205, alignment: .center)
                    .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                    .position(x: screen.width/2, y: screen.height/6)
                VStack{
                    Spacer()
                    Text("Привет!")
                        .font(Font.system(size: 50))
                        .fontWeight(.semibold)
                        .foregroundColor(Color(#colorLiteral(red: 0.5758672357, green: 0.3443097472, blue: 0.9624852538, alpha: 1)))
                        
                        .padding(.bottom, screen.height/4)
                    
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Я студент")
                            .frame(width: 354, height: 65, alignment: .center)
                            .background(Color(#colorLiteral(red: 0.5758672357, green: 0.3443097472, blue: 0.9624852538, alpha: 1)))
                            .cornerRadius(30)
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .font(.system(size: 26))
                    }
                    
                    .padding(.bottom, 5)
                    
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Я компания")
                            .frame(width: 354, height: 65, alignment: .center)
                            .background(Color(#colorLiteral(red: 0.5758672357, green: 0.3443097472, blue: 0.9624852538, alpha: 1)))
                            .cornerRadius(30)
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .font(.system(size: 26))
                        
                    }
                    .padding(.bottom, screen.height/15)
                    
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

let screen = UIScreen.main.bounds
