//
//  VerticalStackRowView.swift
//  ViewLayoutSample
//
//  Created by Jeremiah Jessel on 8/31/20.
//

import SwiftUI

struct VerticalStackRowView: View {
    var user: User
    var body: some View {
        VStack(alignment: .leading) {
            Text(user.name)
                .font(.body)
            Text(user.title)
                .font(.subheadline)
        }
    }
}

struct VerticalStackRowView_Previews: PreviewProvider {
    static var previews: some View {
        VerticalStackRowView(user: UserTestData.users.first!)
    }
}
