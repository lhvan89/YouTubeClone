//
//  UIImageView+LoadImage.swift
//  YouTubeClone
//
//  Created by mac on 11/26/19.
//  Copyright © 2019 lhvan89. All rights reserved.
//

import Foundation
import UIKit
import Kingfisher

extension UIImageView {
    
    func loadImage(urlString: String?, placeholder: UIImage? = UIImage(named: "img-placeholder"), completion: ((_ image: UIImage?) -> Void)? = nil) {
        if let urlStr = urlString?.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed),
            let url = URL(string: urlStr) {
            let identifier = urlStr
            var process: ImageProcessor
            process = DefaultImageProcessor()
            
            let resource = ImageResource(downloadURL: url, cacheKey: identifier)
            self.kf.setImage(with: resource, placeholder: placeholder, options: [.processor(process), .cacheMemoryOnly], progressBlock: nil, completionHandler: { [weak self] (image, _, _, _) in
                
                guard self != nil else {
                    return
                }
                
                if completion != nil {
                    completion?(image)
                    
                }
            })
        } else {
            self.image = placeholder
        }
    }
}
