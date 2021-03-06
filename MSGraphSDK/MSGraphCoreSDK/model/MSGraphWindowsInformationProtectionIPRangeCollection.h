// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIpRange; 


#import "MSObject.h"

@interface MSGraphWindowsInformationProtectionIPRangeCollection : MSObject

@property (nonnull, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
@property (nonnull, nonatomic, setter=setRanges:, getter=ranges) NSArray* ranges;

@end
