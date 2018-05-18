// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphTargetedManagedAppConfigurationAssignRequest;

@interface MSGraphTargetedManagedAppConfigurationAssignRequestBuilder : MSRequestBuilder


- (instancetype)initWithAssignments:(NSArray *)assignments URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphTargetedManagedAppConfigurationAssignRequest *)request;

- (MSGraphTargetedManagedAppConfigurationAssignRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
