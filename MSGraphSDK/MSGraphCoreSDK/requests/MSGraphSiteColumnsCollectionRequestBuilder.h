// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSiteColumnsCollectionRequest, MSGraphColumnDefinitionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSiteColumnsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteColumnsCollectionRequest *)request;

- (MSGraphSiteColumnsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphColumnDefinitionRequestBuilder *)columnDefinition:(NSString *)columnDefinition;


@end
