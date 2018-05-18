// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetOneDriveActivityFileCountsRequest;

@interface MSGraphReportRootGetOneDriveActivityFileCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetOneDriveActivityFileCountsRequest *)request;

- (MSGraphReportRootGetOneDriveActivityFileCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
