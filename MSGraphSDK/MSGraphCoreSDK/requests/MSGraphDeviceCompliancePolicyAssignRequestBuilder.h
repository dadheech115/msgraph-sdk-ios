// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDeviceCompliancePolicyAssignRequest;

@interface MSGraphDeviceCompliancePolicyAssignRequestBuilder : MSRequestBuilder


- (instancetype)initWithAssignments:(NSArray *)assignments URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDeviceCompliancePolicyAssignRequest *)request;

- (MSGraphDeviceCompliancePolicyAssignRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
