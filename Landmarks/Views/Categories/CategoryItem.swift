//
//  CategoryItem.swift
//  Landmarks
//
//  Created by Larisa Diana Mihuț on 25.03.2022.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: Landmark

    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .resizable()
                .renderingMode(.original)
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(landmark.name)
                .foregroundColor(.primary)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}

struct CategoryItem_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItem(landmark: ModelData().landmarks[0])
    }
}

