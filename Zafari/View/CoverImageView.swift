//
//  CoverImageView.swift
//  Zafari
//
//  Created by Oğuz  on 1.11.2023.
//

import SwiftUI

struct CoverImageView: View {
    // MARK: PROPERTİES
    // MARK: BODY
    var body: some View {
        TabView {
            ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                Image("cover-lion")
                    .resizable()
                .scaledToFit()
            } //MARK: end of loop
        } // MARK: end of the Tabview
        .tabViewStyle(PageTabViewStyle())
    }
}
// MARK: PREVIEW
struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View{
        CoverImageView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
