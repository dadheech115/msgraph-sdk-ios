// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequest;

@interface MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequestBuilder : MSRequestBuilder


- (instancetype)initWithDomainName:(NSString *)domainName URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequest *)request;

- (MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
