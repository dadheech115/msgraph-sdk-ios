// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphMobileLobAppContentVersionsCollectionRequest, MSGraphMobileAppContentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphMobileLobAppContentVersionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMobileLobAppContentVersionsCollectionRequest *)request;

- (MSGraphMobileLobAppContentVersionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphMobileAppContentRequestBuilder *)mobileAppContent:(NSString *)mobileAppContent;


@end
