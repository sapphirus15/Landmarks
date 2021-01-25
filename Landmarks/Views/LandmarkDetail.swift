//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by SungMin Yoon on 2021/01/26.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130.0)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("Califonia")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
