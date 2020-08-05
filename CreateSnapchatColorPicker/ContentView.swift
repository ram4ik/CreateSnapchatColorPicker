//
//  ContentView.swift
//  CreateSnapchatColorPicker
//
//  Created by ramil on 05.08.2020.
//

import SwiftUI

struct ContentView: View {
    @State var currentColor: Color = .clear
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            currentColor
            ColorPIckerView(choosenColor: $currentColor)
                .frame(width: 50, height: 200)
                .offset(x: 0, y: 75)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
