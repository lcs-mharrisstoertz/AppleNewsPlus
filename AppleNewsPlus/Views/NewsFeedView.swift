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
        NewsItemVIew(image: "Farming", soruce: "Globe and Mail", headline: "", tiemPosted: "")
            
        NewsItemVIew(image: "", soruce: "", headline: "", tiemPosted: "")
            
        NewsItemVIew(image: "Sheep", soruce: "TheGaurdian", headline: "New Zealand's ratio of sheep to humans at lowest point in 170 years", tiemPosted: "1h ago")
        }
    }
}

struct NewsFeedView_Previews: PreviewProvider {
    static var previews: some View {
        NewsFeedView()
    }
}
