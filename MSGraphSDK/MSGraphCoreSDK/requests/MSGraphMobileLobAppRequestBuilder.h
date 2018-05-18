// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileLobAppRequest, MSGraphMobileAppContentRequestBuilder, MSGraphMobileLobAppContentVersionsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphMobileAppRequestBuilder.h"


@interface MSGraphMobileLobAppRequestBuilder : MSGraphMobileAppRequestBuilder

- (MSGraphMobileLobAppContentVersionsCollectionRequestBuilder *)contentVersions;

- (MSGraphMobileAppContentRequestBuilder *)contentVersions:(NSString *)mobileAppContent;


- (MSGraphMobileLobAppRequest *) request;

- (MSGraphMobileLobAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
