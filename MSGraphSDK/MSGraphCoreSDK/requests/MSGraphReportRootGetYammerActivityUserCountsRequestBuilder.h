// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetYammerActivityUserCountsRequest;

@interface MSGraphReportRootGetYammerActivityUserCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetYammerActivityUserCountsRequest *)request;

- (MSGraphReportRootGetYammerActivityUserCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
