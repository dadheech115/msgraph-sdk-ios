// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetEmailAppUsageAppsUserCountsRequest;

@interface MSGraphReportRootGetEmailAppUsageAppsUserCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetEmailAppUsageAppsUserCountsRequest *)request;

- (MSGraphReportRootGetEmailAppUsageAppsUserCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
