//
//  NewsItemVIew.swift
//  AppleNewsPlus
//
//  Created by Morgan Harris-Stoertz on 2023-05-23.
//

import SwiftUI

struct NewsItemVIew: View {
    
    //MARK: stored properties
    let image: String
    let soruce: String
    let headline: String
    let tiemPosted:String
    
    //MARK: Computed properties
    var body: some View {
        VStack(alignment: .leading){
            Image(image)
                .resizable()
                .scaledToFit()
            Image(soruce)
                .resizable()
                .scaledToFit()
            
            Text(headline)
                .font(.title)
                .fontWeight(.semibold)
            Divider()
            
            HStack{
                Text(tiemPosted)
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding([.horizontal, .bottom])
            
        }
        .background(Color("DarkGrey"))
        .cornerRadius(25.0)
    }
}

struct NewsItemVIew_Previews: PreviewProvider {
    static var previews: some View {
        NewsItemVIew()
            .preferredColorScheme(.dark)
    }
}
