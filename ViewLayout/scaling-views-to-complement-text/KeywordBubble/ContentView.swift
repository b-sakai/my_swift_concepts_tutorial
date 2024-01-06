/*
See LICENSE folder for this sample’s licensing information.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Default Padding")
            KeywordBubbleDefaultPadding(keyword: "chives", symbol: "leaf")
            Divider()
            Text("Padding with @ScaledMetric")
            KeywordBubble(keyword: "chives", symbol: "leaf")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
