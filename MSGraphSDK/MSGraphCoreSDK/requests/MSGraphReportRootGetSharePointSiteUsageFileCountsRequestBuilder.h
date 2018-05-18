// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetSharePointSiteUsageFileCountsRequest;

@interface MSGraphReportRootGetSharePointSiteUsageFileCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetSharePointSiteUsageFileCountsRequest *)request;

- (MSGraphReportRootGetSharePointSiteUsageFileCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
