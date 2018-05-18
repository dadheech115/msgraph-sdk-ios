// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphManagedAppPolicyTargetAppsRequest;

@interface MSGraphManagedAppPolicyTargetAppsRequestBuilder : MSRequestBuilder


- (instancetype)initWithApps:(NSArray *)apps URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphManagedAppPolicyTargetAppsRequest *)request;

- (MSGraphManagedAppPolicyTargetAppsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
