import SwiftUI

struct PreviewUIView: View {
    var body: some View {
        ZStack(){
            Image("plug_image")
            VStack(alignment: .leading){
                Text("Trefle")
                    .bold()
                    .foregroundColor(.white)
                    .frame(alignment: .center)
                    .multilineTextAlignment(.leading)
                Text("Green House")
                    .bold()
                    .foregroundColor(.white)
            }
            .padding(30)
            .padding(.top, 100)
            .frame(width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.height, alignment: .topLeading)
            Image(systemName: "figure.run")
                .resizable()
                .scaledToFit()
                .frame(width: 70, height: 70)
                .foregroundColor(Color.white)
                .padding(30)
                .frame(width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.height, alignment: .bottomTrailing)
                .padding(.bottom, 40)
             
        }.ignoresSafeArea()
    }
}

struct PreviewUIView_Previews: PreviewProvider {
    static var previews: some View {
        PreviewUIView()
    }
}
