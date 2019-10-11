//
//  ContentView.swift
//  hlftrkr
//
//  Created by Lukas Frank on 11.10.19.
//  Copyright © 2019 flowudoky. All rights reserved.
//

import SwiftUI
import SwiftUICharts

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Color.black
            BarCharts().tabItem { Group{
                              Image(systemName: "chart.bar")
                              Text("Bar charts")
                          }}.tag(0)
            Text("Second View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Second")
                    }
                }
                .tag(1)
        }
    }
}
struct BarCharts:View {
    var body: some View {
    
        VStack{
            BarChartView(data: [8,23,54,32,12,37,7,23,43], title: "Leaderboard", style: Styles.barChartStyleOrangeLight)
            LineChartView(data: [8,23,54,32,12,37,7,23,43], title: "Your last 7 days", legend: "Legendary")
            
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
