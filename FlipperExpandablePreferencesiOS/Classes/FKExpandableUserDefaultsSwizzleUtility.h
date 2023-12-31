/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKExpandableUserDefaultsSwizzleUtility : NSObject

+ (void)swizzleSelector:(SEL)selector
                  class:(Class)aClass
                  block:(void (^)(NSInvocation* invocation))block;

@end

NS_ASSUME_NONNULL_END
