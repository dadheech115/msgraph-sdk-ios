// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDeviceConfigurationAssignRequest;

@interface MSGraphDeviceConfigurationAssignRequestBuilder : MSRequestBuilder


- (instancetype)initWithAssignments:(NSArray *)assignments URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDeviceConfigurationAssignRequest *)request;

- (MSGraphDeviceConfigurationAssignRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
