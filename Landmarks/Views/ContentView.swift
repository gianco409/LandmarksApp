//
//  ContentView.swift
//  Landmarks
//
//  Created by Gianmarcos Perez on 26/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}