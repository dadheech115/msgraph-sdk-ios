// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDeviceManagementGetEffectivePermissionsRequest;

@interface MSGraphDeviceManagementGetEffectivePermissionsRequestBuilder : MSRequestBuilder


- (instancetype)initWithScope:(NSString *)scope URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDeviceManagementGetEffectivePermissionsRequest *)request;

- (MSGraphDeviceManagementGetEffectivePermissionsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
