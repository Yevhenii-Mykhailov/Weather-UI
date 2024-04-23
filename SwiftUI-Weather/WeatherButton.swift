//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Yevhenii M on 05.04.2024.
//

import Foundation
import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColour: Color
    var backgroudColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroudColor.gradient)
            .foregroundColor(textColour)
            .font(.system(size: 20, weight: .bold))
            .cornerRadius(10)
    }
}

struct WeatherButton_Previews: PreviewProvider {
    static var previews: some View {
        WeatherButton(title: "Test title", 
                      textColour: .white,
                      backgroudColor: .blue)
    }
}
