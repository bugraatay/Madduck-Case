//
//  RepositoryDetailRequest.swift
//  Madduck
//
//  Created by M. Buğra Atay on 12.01.2023.
//

import Foundation

extension NetworkManager {

    func getRepositoryDetail(name: String, completion: @escaping (Result<Repository, Error>) -> Void) {
        APIRequestManager.makeGetRequest(path: "repos/google/\(name)", completion: completion)
        
    }

}
