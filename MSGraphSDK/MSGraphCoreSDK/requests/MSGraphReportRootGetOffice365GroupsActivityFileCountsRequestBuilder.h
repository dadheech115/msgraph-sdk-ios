// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetOffice365GroupsActivityFileCountsRequest;

@interface MSGraphReportRootGetOffice365GroupsActivityFileCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetOffice365GroupsActivityFileCountsRequest *)request;

- (MSGraphReportRootGetOffice365GroupsActivityFileCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
