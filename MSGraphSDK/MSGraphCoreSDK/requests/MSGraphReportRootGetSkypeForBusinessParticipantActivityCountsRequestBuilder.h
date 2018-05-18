// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetSkypeForBusinessParticipantActivityCountsRequest;

@interface MSGraphReportRootGetSkypeForBusinessParticipantActivityCountsRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetSkypeForBusinessParticipantActivityCountsRequest *)request;

- (MSGraphReportRootGetSkypeForBusinessParticipantActivityCountsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
