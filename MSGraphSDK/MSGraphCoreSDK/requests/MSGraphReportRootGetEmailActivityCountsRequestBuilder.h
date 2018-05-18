// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetEmailActivityCountsRequest;

@interface MSGraphReportRootGetEmailActivityCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetEmailActivityCountsRequest *)request;

- (MSGraphReportRootGetEmailActivityCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
