/*
See LICENSE folder for this sample’s licensing information.
*/

import SwiftUI

// Source file for Section 2
struct KeywordBubble: View {
    let keyword: String
    let symbol: String
    @ScaledMetric(relativeTo: .title) var paddingWidth = 14.5
    var body: some View {
        Label(keyword, systemImage: symbol)
            .font(.title)
            .foregroundColor(.white)
            .padding(paddingWidth)
            .background {
                Capsule()
                    .fill(.purple.opacity(0.75))
            }
    }
}

struct KeywordBubble_Previews: PreviewProvider {
    static let keywords = ["chives", "fern-leaf lavender"]
    static var previews: some View {
        VStack {
            ForEach(keywords, id: \.self) { word in
                KeywordBubble(keyword: word, symbol: "leaf")
            }
        }
    }
}
