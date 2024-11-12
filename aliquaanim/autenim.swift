import SwiftUI

func viewWithDisappearAction(action: @escaping () -> Void) -> some View {
    return Text("Hello, World!")
        .onDisappear {
            action()
        }
}
