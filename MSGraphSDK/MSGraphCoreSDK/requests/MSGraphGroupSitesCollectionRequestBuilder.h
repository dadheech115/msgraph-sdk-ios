// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGroupSitesCollectionRequest, MSGraphSiteRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGroupSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupSitesCollectionRequest *)request;

- (MSGraphGroupSitesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSiteRequestBuilder *)site:(NSString *)site;


@end
