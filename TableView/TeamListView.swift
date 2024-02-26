//
//  TeamListView.swift
//  TableView
//
//  Created by Micah Moore on 2/25/24.
//

import SwiftUI

struct TeamListView: View {
    var body: some View {
        NavigationView {
            List(nbaTeams, id: \.name) { team in
                NavigationLink(destination: TeamDetailView(team: team)) {
                    Text(team.name)
                }
            }
            .navigationTitle("NBA Teams")
        }
    }
}
