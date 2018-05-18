// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphByte; 


#import "MSObject.h"

@interface MSGraphRgbColor : MSObject

@property (nonnull, nonatomic, setter=setR:, getter=r) MSGraphByte* r;
@property (nonnull, nonatomic, setter=setG:, getter=g) MSGraphByte* g;
@property (nonnull, nonatomic, setter=setB:, getter=b) MSGraphByte* b;

@end
