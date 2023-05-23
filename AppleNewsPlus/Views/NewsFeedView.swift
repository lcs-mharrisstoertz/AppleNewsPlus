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
        NewsItemVIew()
            
        NewsItemVIew()
            
        NewsItemVIew()
        }
    }
}

struct NewsFeedView_Previews: PreviewProvider {
    static var previews: some View {
        NewsFeedView()
            .preferredColorScheme(.dark)
    }
}
