// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetOffice365GroupsActivityCountsRequest;

@interface MSGraphReportRootGetOffice365GroupsActivityCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetOffice365GroupsActivityCountsRequest *)request;

- (MSGraphReportRootGetOffice365GroupsActivityCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
