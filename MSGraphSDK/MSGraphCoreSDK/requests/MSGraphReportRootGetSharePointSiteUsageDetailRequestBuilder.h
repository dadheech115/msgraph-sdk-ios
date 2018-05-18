// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetSharePointSiteUsageDetailRequest;

@interface MSGraphReportRootGetSharePointSiteUsageDetailRequestBuilder : MSRequestBuilder


- (instancetype)initWithDate:(MSDate *)date URL:(NSURL *)url client:(ODataBaseClient*)client;

- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetSharePointSiteUsageDetailRequest *)request;

- (MSGraphReportRootGetSharePointSiteUsageDetailRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
