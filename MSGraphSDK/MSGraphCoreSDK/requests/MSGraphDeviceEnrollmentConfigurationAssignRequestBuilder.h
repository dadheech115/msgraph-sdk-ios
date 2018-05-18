// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDeviceEnrollmentConfigurationAssignRequest;

@interface MSGraphDeviceEnrollmentConfigurationAssignRequestBuilder : MSRequestBuilder


- (instancetype)initWithEnrollmentConfigurationAssignments:(NSArray *)enrollmentConfigurationAssignments URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDeviceEnrollmentConfigurationAssignRequest *)request;

- (MSGraphDeviceEnrollmentConfigurationAssignRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
