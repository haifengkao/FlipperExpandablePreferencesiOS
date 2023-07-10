/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */



#ifndef FKUserDefaultsPlugin_GUARD
#define FKUserDefaultsPlugin_GUARD

@import Foundation;
@import FlipperKit;

NS_ASSUME_NONNULL_BEGIN


@interface FKExpandableUserDefaultsPlugin : NSObject<FlipperPlugin>

- (instancetype)initWithSuiteName:(nullable NSString*)suiteName;

@end

NS_ASSUME_NONNULL_END

#endif
