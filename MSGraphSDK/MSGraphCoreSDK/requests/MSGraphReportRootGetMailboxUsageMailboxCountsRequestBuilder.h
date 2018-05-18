// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetMailboxUsageMailboxCountsRequest;

@interface MSGraphReportRootGetMailboxUsageMailboxCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetMailboxUsageMailboxCountsRequest *)request;

- (MSGraphReportRootGetMailboxUsageMailboxCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
