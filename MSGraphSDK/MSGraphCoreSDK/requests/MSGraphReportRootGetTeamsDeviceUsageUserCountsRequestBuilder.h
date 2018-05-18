// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetTeamsDeviceUsageUserCountsRequest;

@interface MSGraphReportRootGetTeamsDeviceUsageUserCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetTeamsDeviceUsageUserCountsRequest *)request;

- (MSGraphReportRootGetTeamsDeviceUsageUserCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
