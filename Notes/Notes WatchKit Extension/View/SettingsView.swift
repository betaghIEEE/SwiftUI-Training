//
//  SettingsView.swift
//  Notes WatchKit Extension
//
//  Created by Daniel Beatty on 12/2/21.
//

import SwiftUI

struct SettingsView: View {
    //  MARK:   - PROPERTY
    
    @AppStorage("lineCount") var lineCount : Int = 1
    
    @State private var value: Float = 0
    
    //  MARK:   - FUNCTION
    func update() {
        lineCount = Int(value)
    }
    
    //  MARK:   - BODY
    
    var body: some View {
        VStack(spacing: 8){
            // HEADER
            HeaderView(title: "Settings")
            // ACTUAL LINE COUNT
            Text("Lines: \(lineCount)".uppercased())
                .fontWeight(.bold)
            // Slider
            Slider(value: Binding(get: {
                self.value
            }, set: {(newValue ) in
                self.value = newValue
                self.update()
            }), in: 1...4, step: 1)
                .accentColor(.accentColor)
            
            
            
        } //: VSTACK
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
