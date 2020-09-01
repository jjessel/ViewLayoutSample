//
//  HorizontalStackRowView.swift
//  ViewLayoutSample
//
//  Created by Jeremiah Jessel on 8/31/20.
//

import SwiftUI

struct HorizontalStackRowView: View {
    var user: User
    var body: some View {
        HStack {
            user.profile
                .clipShape(Circle())
            VerticalStackRowView(user: user)
            Spacer()
        }
        .padding()
    }
}

struct HorizontalStackRowView_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalStackRowView(user: UserTestData.users.first!)
    }
}
