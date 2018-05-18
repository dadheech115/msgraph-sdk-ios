// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphManagedEBookUserStateSummaryCollectionRequest, MSGraphUserInstallStateSummaryRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphManagedEBookUserStateSummaryCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedEBookUserStateSummaryCollectionRequest *)request;

- (MSGraphManagedEBookUserStateSummaryCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphUserInstallStateSummaryRequestBuilder *)userInstallStateSummary:(NSString *)userInstallStateSummary;


@end
