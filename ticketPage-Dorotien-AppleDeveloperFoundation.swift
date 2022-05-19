//
//  ticketsPage.swift
//  SA
//
//  Created by Reema Alshalhoub on 20/02/1443 AH.
//

import SwiftUI

struct ticketsPage: View {
    var body: some View {
        NavigationView {
            TabView {
       
      
        ZStack {
            Color.init( white: 0.6, opacity: 0.1)
          //  init(Color(red: 0.5, green: 0.5, blue: 0.5, opacity: 0.2))
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
                VStack{
                    
                   
                    HStack{
        Text("Tickets")
            .font(.largeTitle)
            .multilineTextAlignment(.leading)
            .padding(.trailing, 99.0)
            .foregroundColor(Color(red: 0.40, green: 0.40, blue: 0.60, opacity: 1.0))
                        Spacer(minLength: 8)
                        Image(systemName: "plus")
                            .resizable()
                            .padding(/*@START_MENU_TOKEN@*/.trailing, 8.0/*@END_MENU_TOKEN@*/)
                            .frame(width: 32.0, height: 24.0)
                            .foregroundColor(Color(red: 0.40, green: 0.40, blue: 0.60, opacity: 1.0))
                    }
                    
       Spacer(minLength: 32)
    
                        
                    ScrollView {
                     
                        
                        
                      
                        VStack (spacing : 8 ){
                            ForEach ( 0 ..< 5) { index in
                               
                            HStack{
                                    
                                
                                VStack (alignment: .leading, spacing: 0 ){
                                    
                                
                                    
                                    Text ("Title of the ticket ")
                                        .font(.body)
                                        .foregroundColor( Color (red: 0.4, green: 0.4, blue: 0.6 ))
//                                       Spacer()
                                        
                            Text ("department name")
                                .font(.subheadline)
                                 .foregroundColor(.secondary)
                                
                                    
                        Text ("more info")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                                    
                
                            
                                .padding(8)
                                    
                                }

                                Spacer(minLength: 0)
                                    .tabItem { "arrow" ,  systemName: "chevron.forward")
                                    .resizable(capInsets: EdgeInsets(top: 0.5, leading: 0.0, bottom: 0.0, trailing: 0.0))
                                    .padding(.leading)
                                    .frame(width: 24.0, height: 16.0)
                                    .foregroundColor( Color (red: 0.4, green: 0.4, blue: 0.6 ))
                                
                                    }
                                
                            Divider()
                                
                            }
                        }
                                .padding()
                                .foregroundColor(.black)
                            .background(Color.white)
                                .cornerRadius(15)
                                .padding()
                        
                            
                                
                        } }
                }
                
                      
                .padding(/*@START_MENU_TOKEN@*/.all, 16.0/*@END_MENU_TOKEN@*/)
                }
//
//
            
        
           
        
//
             
            }}
                
    }
    
    
}



struct ticketsPage_Previews: PreviewProvider {
    static var previews: some View {
        ticketsPage()
    }
}
