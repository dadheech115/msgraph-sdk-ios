// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceCategoryRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceCategoryRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceCategoryRequest *) request;

- (MSGraphDeviceCategoryRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
