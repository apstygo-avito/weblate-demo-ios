import SwiftUI
import ModuleA
import ModuleB

struct ContentView: View {
    var body: some View {
        VStack {
            LocalizedViewA()
            LocalizedViewB()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
