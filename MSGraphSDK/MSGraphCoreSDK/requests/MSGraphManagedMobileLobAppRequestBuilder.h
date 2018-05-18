// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedMobileLobAppRequest, MSGraphMobileAppContentRequestBuilder, MSGraphManagedMobileLobAppContentVersionsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphManagedAppRequestBuilder.h"


@interface MSGraphManagedMobileLobAppRequestBuilder : MSGraphManagedAppRequestBuilder

- (MSGraphManagedMobileLobAppContentVersionsCollectionRequestBuilder *)contentVersions;

- (MSGraphMobileAppContentRequestBuilder *)contentVersions:(NSString *)mobileAppContent;


- (MSGraphManagedMobileLobAppRequest *) request;

- (MSGraphManagedMobileLobAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
