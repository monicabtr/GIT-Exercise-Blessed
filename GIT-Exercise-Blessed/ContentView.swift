//
//  ContentView.swift
//  GIT-Exercise-Blessed
//
//  Created by Monica Butarbutar on 26/05/23.

import SwiftUI

// Orang ke 1
struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
            }
            .listStyle(.plain)
            .navigationTitle("Awesome List")
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ListRowView: View {
    var body: some View {
        NavigationLink(destination: DetailView()) {
            HStack(alignment: .top) {
                Rectangle()
                    .frame(width: 80, height: 80)
                    .foregroundColor(.blue)
                
                VStack(alignment: .leading) {
                    Rectangle()
                        .frame(width: 80, height: 20)
                    
                    Rectangle()
                        .frame(height: 20)
                    
                    Rectangle()
                        .frame(height: 20)
                }
                .foregroundColor(.orange)
            }
            .padding(.vertical, 10)
        }
    }
}

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
