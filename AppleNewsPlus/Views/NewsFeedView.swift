//
//  NewsFeedView.swift
//  AppleNewsPlus
//
//  Created by Morgan Harris-Stoertz on 2023-05-23.
//

import SwiftUI

struct NewsFeedView: View {
    var body: some View {
        ScrollView{
            
        }
        VStack(alignment: .leading){
            Image("Farming")
                .resizable()
                .scaledToFit()
            Image("The Globe and Mail")
                .resizable()
                .scaledToFit()
            
            Text("Maritime farmers holding breath as record-dry spring wings region")
                .font(.title)
                .fontWeight(.semibold)
            Divider()
            
            HStack{
                Text("1h ago")
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding([.horizontal, .bottom])
            
        }
        .background(Color("DarkGrey"))
        .cornerRadius(25.0)
    }
}

struct NewsFeedView_Previews: PreviewProvider {
    static var previews: some View {
        NewsFeedView()
            .preferredColorScheme(.dark)
    }
}
