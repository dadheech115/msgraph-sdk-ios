// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDeviceEnrollmentConfigurationSetPriorityRequest;

@interface MSGraphDeviceEnrollmentConfigurationSetPriorityRequestBuilder : MSRequestBuilder


- (instancetype)initWithPriority:(int32_t)priority URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDeviceEnrollmentConfigurationSetPriorityRequest *)request;

- (MSGraphDeviceEnrollmentConfigurationSetPriorityRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
