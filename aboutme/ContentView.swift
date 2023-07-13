//
//  ContentView.swift
//  aboutme
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Color("pink")
                    .ignoresSafeArea()
                
                
                
                HStack{
                    Text("Aabritty Saha").font(.largeTitle).fontWeight(.bold).frame(maxWidth: .infinity, alignment: .leading).padding()
                    
                    
                    
                    VStack(alignment:.leading, spacing: 0.20) {
                        Image("Seattle!")
                            .resizable()
                        Spacer()
                        Image("Book")
                            .resizable()
                        
                        // Create a new alert
                        var dialogMessage = UIAlertController(title: "Attention", message: "This user grew up in Seattle she's a rising junior at Mount Rainier High School. Her favorite hobbies are reading and watching tv.", preferredStyle: .alert)
                        
                        // Create OK button with action handler
                        let ok = UIAlertAction(title: "Nice", style: .default, handler: { (action) -> Void in
                            print("Nice button tapped")
                        })
                        
                        //Add OK button to a dialog message
                        
                        /
                        
                        
                        
                        
                        
                        
                    }
                }
            }
            
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }
            
        }
    }
}
