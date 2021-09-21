/*
Abstract: Default App View
*/

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .nodes

    enum Tab {
        case messages
        case map
        case ble
        case nodes
    }

    var body: some View {
        
        TabView(selection: $selection) {
            MessageList()
                .tabItem {
                    Label("Messages", systemImage: "text.bubble")
                        .symbolRenderingMode(.hierarchical)
                }
                .tag(Tab.messages)
            NodeMap()
                .tabItem {
                    Label("Mesh Map", systemImage: "map")
                        .symbolRenderingMode(.hierarchical)
                }
                .tag(Tab.map)
            NodeList()
                .tabItem {
                    Label("Nodes", systemImage: "flipphone")
                        .symbolRenderingMode(.hierarchical)
                }
                .tag(Tab.nodes)
            Connect()
                .tabItem {
                    Label("Bluetooth", systemImage: "dot.radiowaves.left.and.right")
                        .symbolRenderingMode(.hierarchical)
                }
                .tag(Tab.ble)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
