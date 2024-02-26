//
//  TeamListViewModel.swift
//  TableView
//
//  Created by Micah Moore on 2/25/24.
//

import Foundation

import Combine

class TeamListViewModel: ObservableObject {
    @Published var teams = nbaTeams
}
