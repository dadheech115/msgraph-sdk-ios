// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOrganizationExtensionsCollectionRequest, MSGraphExtensionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOrganizationExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOrganizationExtensionsCollectionRequest *)request;

- (MSGraphOrganizationExtensionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension;


@end
