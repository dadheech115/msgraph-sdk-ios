// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequest;

@interface MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequestBuilder : MSRequestBuilder


- (instancetype)initWithUserPrincipalName:(NSString *)userPrincipalName URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequest *)request;

- (MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
