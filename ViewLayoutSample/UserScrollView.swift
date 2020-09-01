//
//  UserScrollView.swift
//  ViewLayoutSample
//
//  Created by Jeremiah Jessel on 8/31/20.
//

import SwiftUI

struct UserScrollView: View {
    var users: [User]
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(users) { user in
                    HorizontalStackRowView(user: user)
                }
            }
        }
    }
}

struct UserScrollView_Previews: PreviewProvider {
    static var previews: some View {
        UserScrollView(users: UserTestData.users)
    }
}
