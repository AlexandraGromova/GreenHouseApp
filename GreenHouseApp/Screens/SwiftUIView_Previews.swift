import SwiftUI

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        View1()
    }
}
// первый экран
struct View1: View {
    var body: some View {
      // объявляем NavigationView единожды на первом экране
        NavigationView {
            NavigationLink {
                View1_1()
            } label: {
                Text("Переход на View1_1")
            }
            .navigationTitle("View1")
        }
    }
}

// второй экран
struct View1_1: View {
    var body: some View {
        NavigationLink {
            View1_2()
        } label: {
            Text("Переход на View1_2")
        }
        .navigationTitle("View1_1")
    }
}

// третий экран
struct View1_2: View {
    var body: some View {
        Text("Последний экран")
    }
}
