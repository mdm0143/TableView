//
//  TeamDetailView.swift
//  TableView
//
//  Created by Micah Moore on 2/25/24.
//

import SwiftUI

struct TeamDetailView: View {
    var team: NBATeam

    var body: some View {
        Text("\(team.name) represents \(team.location).")
            .navigationTitle(team.name)
    }
}
