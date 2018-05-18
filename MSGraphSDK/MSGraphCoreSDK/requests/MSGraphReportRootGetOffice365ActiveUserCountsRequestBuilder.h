// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetOffice365ActiveUserCountsRequest;

@interface MSGraphReportRootGetOffice365ActiveUserCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetOffice365ActiveUserCountsRequest *)request;

- (MSGraphReportRootGetOffice365ActiveUserCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
