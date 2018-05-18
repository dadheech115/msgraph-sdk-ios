// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOnenoteSectionGroupsCollectionRequest, MSGraphSectionGroupRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOnenoteSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteSectionGroupsCollectionRequest *)request;

- (MSGraphOnenoteSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup;


@end
