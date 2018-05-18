// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosCertificateProfileRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphIosCertificateProfileRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphIosCertificateProfileRequest *) request;

- (MSGraphIosCertificateProfileRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
