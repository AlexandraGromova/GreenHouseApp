import SwiftUI

struct DetalsPlantScreen: View {
    let imageName: String
    let contentText: String
    let title: String

    var body: some View {
        ScrollView {
            VStack(spacing: -55) {
                ZStack {
                    Image(imageName)
                        .resizable()
                        .frame(width: 400, height: 450) .foregroundColor(.accentColor)
                    Text(title)
                        .bold()
                        .foregroundColor(.white)
                }
                VStack(spacing: 0) {
                    Text(contentText)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color.gray)
                        .padding(35)
                        .lineSpacing(10)
                }
            .frame(
                  minWidth: 0,
                  maxWidth: .infinity,
                  minHeight: 0,
                  maxHeight: .infinity,
                  alignment: .topLeading
                )
            .background(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 60))
            }
        }
        .ignoresSafeArea()
    }
}

struct DetalsPlantScreen_Previews: PreviewProvider {
    static var previews: some View {
        DetalsPlantScreen(imageName: "plug_image", contentText: "Обратитjnjj должны добавитьhghghно вышjioiijouhhhuiuhiuhuihihihiuhiuhoijijoНавигация на основе стека состоит из корневого вью, у которого могут быть дополнительные вью, “накладываемые” поверх него, тем самым создавая стек. Обычно мы Навигация на основе стека состоит из корневого вью, у которого могут быть дополнительные вью, “накладываемые” поверх него, тем самым создавая стек. Обычно мы используем этот тип навигации для приложений, работающих на iPhoиспользуем этот тип навигациjjhohoи для приложений, работающих на iPhoе.", title: "Title")
    }
}
