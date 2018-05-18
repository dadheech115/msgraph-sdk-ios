// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootGetOffice365GroupsActivityStorageRequest;

@interface MSGraphReportRootGetOffice365GroupsActivityStorageRequestBuilder : MSRequestBuilder


- (instancetype)initWithPeriod:(NSString *)period URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphReportRootGetOffice365GroupsActivityStorageRequest *)request;

- (MSGraphReportRootGetOffice365GroupsActivityStorageRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
