// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementResourceOperationsCollectionRequest, MSGraphResourceOperationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementResourceOperationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementResourceOperationsCollectionRequest *)request;

- (MSGraphDeviceManagementResourceOperationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphResourceOperationRequestBuilder *)resourceOperation:(NSString *)resourceOperation;


@end
