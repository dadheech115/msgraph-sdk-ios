// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetMailboxUsageQuotaStatusMailboxCountsRequest;

@interface MSGraphReportRootGetMailboxUsageQuotaStatusMailboxCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetMailboxUsageQuotaStatusMailboxCountsRequest *)request;

- (MSGraphReportRootGetMailboxUsageQuotaStatusMailboxCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
