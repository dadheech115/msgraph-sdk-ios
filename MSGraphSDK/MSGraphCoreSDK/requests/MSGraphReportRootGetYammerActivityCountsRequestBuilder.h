// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetYammerActivityCountsRequest;

@interface MSGraphReportRootGetYammerActivityCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetYammerActivityCountsRequest *)request;

- (MSGraphReportRootGetYammerActivityCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
