// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSingle; 


#import "MSGraphOmaSetting.h"

@interface MSGraphOmaSettingFloatingPoint : MSGraphOmaSetting

@property (nonnull, nonatomic, setter=setValue:, getter=value) MSGraphSingle* value;

@end
