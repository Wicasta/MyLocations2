//
//  UIImage+Resize.swift
//  MyLocations
//
//  Created by Wicasta Lovelace on 9/18/21.
//

extension String {
  mutating func add(text: String?, separatedBy separator: String = "") {
    if let text = text {
      if !isEmpty {
        self += separator
      }
      self += text
    }
  }
}
