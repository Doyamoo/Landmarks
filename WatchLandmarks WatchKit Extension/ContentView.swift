//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Ryosuke Tanimura on 2022/04/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
