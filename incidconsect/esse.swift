import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("This is a single-line text view.")
                .lineLimit(1) // This text will be limited to 1 line.

            Text("This is a multi-line text view that can span up to three lines. If the text is longer than three lines, it will be truncated at the end of the third line.")
                .lineLimit(3) // This text will be limited to 3 lines.
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
