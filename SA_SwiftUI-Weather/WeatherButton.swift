//
//  WeatherButton.swift
//  SA_SwiftUI-Weather
//
//  Created by Cory Tepper on 11/29/22.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold))
            .cornerRadius(10)
    }
}

struct WeatherButton_Previews: PreviewProvider {
    static var previews: some View {
        WeatherButton(title: "Test Title", textColor: .white, backgroundColor: .blue)
        
    }
}
