// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphManagedDeviceWipeRequest;

@interface MSGraphManagedDeviceWipeRequestBuilder : MSRequestBuilder


- (instancetype)initWithKeepEnrollmentData:(BOOL)keepEnrollmentData keepUserData:(BOOL)keepUserData macOsUnlockCode:(NSString *)macOsUnlockCode URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphManagedDeviceWipeRequest *)request;

- (MSGraphManagedDeviceWipeRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
