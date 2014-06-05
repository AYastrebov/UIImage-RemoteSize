//
//  UIImage+RemoteSize.h
//  AYRemoteImageSize
//
//  Created by Andrey Yastrebov on 05.06.14.
//  Copyright (c) 2014 Andrey Yastrebov. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void (^UIImageSizeRequestCompleted) (NSURL* imgURL, CGSize size);

@interface UIImage (RemoteSize)

+ (void)requestSizeFor:(NSURL*)imgURL completion:(UIImageSizeRequestCompleted)completion;

@end
