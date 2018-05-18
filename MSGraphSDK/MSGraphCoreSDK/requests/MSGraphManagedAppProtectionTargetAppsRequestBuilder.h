// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphManagedAppProtectionTargetAppsRequest;

@interface MSGraphManagedAppProtectionTargetAppsRequestBuilder : MSRequestBuilder


- (instancetype)initWithApps:(NSArray *)apps URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphManagedAppProtectionTargetAppsRequest *)request;

- (MSGraphManagedAppProtectionTargetAppsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
