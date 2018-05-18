// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementVppTokensCollectionRequest, MSGraphVppTokenRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementVppTokensCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementVppTokensCollectionRequest *)request;

- (MSGraphDeviceAppManagementVppTokensCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphVppTokenRequestBuilder *)vppToken:(NSString *)vppToken;


@end
