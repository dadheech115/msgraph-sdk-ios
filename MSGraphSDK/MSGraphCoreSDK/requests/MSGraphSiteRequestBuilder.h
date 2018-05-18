// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSiteRequest, MSGraphColumnDefinitionRequestBuilder, MSGraphSiteColumnsCollectionRequestBuilder, MSGraphContentTypeRequestBuilder, MSGraphSiteContentTypesCollectionRequestBuilder, MSGraphDriveRequestBuilder, MSGraphSiteDrivesCollectionRequestBuilder, MSGraphBaseItemRequestBuilder, MSGraphSiteItemsCollectionRequestBuilder, MSGraphListRequestBuilder, MSGraphSiteListsCollectionRequestBuilder, MSGraphSiteRequestBuilder, MSGraphSiteSitesCollectionRequestBuilder, MSGraphOnenoteRequestBuilder, MSGraphSiteGetByPathRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemRequestBuilder.h"


@interface MSGraphSiteRequestBuilder : MSGraphBaseItemRequestBuilder

- (MSGraphSiteColumnsCollectionRequestBuilder *)columns;

- (MSGraphColumnDefinitionRequestBuilder *)columns:(NSString *)columnDefinition;

- (MSGraphSiteContentTypesCollectionRequestBuilder *)contentTypes;

- (MSGraphContentTypeRequestBuilder *)contentTypes:(NSString *)contentType;

- (MSGraphDriveRequestBuilder *) drive;

- (MSGraphSiteDrivesCollectionRequestBuilder *)drives;

- (MSGraphDriveRequestBuilder *)drives:(NSString *)drive;

- (MSGraphSiteItemsCollectionRequestBuilder *)items;

- (MSGraphBaseItemRequestBuilder *)items:(NSString *)baseItem;

- (MSGraphSiteListsCollectionRequestBuilder *)lists;

- (MSGraphListRequestBuilder *)lists:(NSString *)list;

- (MSGraphSiteSitesCollectionRequestBuilder *)sites;

- (MSGraphSiteRequestBuilder *)sites:(NSString *)site;

- (MSGraphOnenoteRequestBuilder *) onenote;

- (MSGraphSiteGetByPathRequestBuilder *)getByPathWithPath:(NSString *)path ;


- (MSGraphSiteRequest *) request;

- (MSGraphSiteRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
