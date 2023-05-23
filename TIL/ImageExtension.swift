//
//  ImageExtension.swift
//  TIL
//
//  Created by Artem on 2023-05-23.
//

import SwiftUI

extension Image {
  /// Resize an image with fill aspect ratio and specified frame dimensions.
  ///   - parameters:
  ///     - width: Frame width.
  ///     - height: Frame height.
  func resizedToFill(width: CGFloat, height: CGFloat)
  -> some View {
    self
      .resizable()
      .aspectRatio(contentMode: .fill)
      .frame(width: width, height: height)
  }
}
