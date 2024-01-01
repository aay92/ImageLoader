//
//  ImageFromServer+CoreDataProperties.swift
//  ImageLoader
//
//  Created by Aleksey Alyonin on 27.12.2023.
//
//

import Foundation
import CoreData


extension ImageFromServer {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ImageFromServer> {
        return NSFetchRequest<ImageFromServer>(entityName: "ImageFromServer")
    }

    @NSManaged public var img: Data?

}

extension ImageFromServer : Identifiable {

}
