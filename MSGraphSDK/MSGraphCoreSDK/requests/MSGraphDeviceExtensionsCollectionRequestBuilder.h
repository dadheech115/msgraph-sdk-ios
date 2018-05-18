// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceExtensionsCollectionRequest, MSGraphExtensionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceExtensionsCollectionRequest *)request;

- (MSGraphDeviceExtensionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension;


@end
