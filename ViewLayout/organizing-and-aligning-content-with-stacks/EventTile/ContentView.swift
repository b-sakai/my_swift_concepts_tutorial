/*
See LICENSE folder for this sample’s licensing information.
*/

import SwiftUI

struct ContentView: View {
    let event = Event(
        title: "Buy Daisies",
        date: ISO8601DateFormatter().date(from: "2022-06-07T12:00:00Z") ?? Date.now,
        location: "Flower Shop",
        symbol: "gift")
    var body: some View {
        EventTile(event: event)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
