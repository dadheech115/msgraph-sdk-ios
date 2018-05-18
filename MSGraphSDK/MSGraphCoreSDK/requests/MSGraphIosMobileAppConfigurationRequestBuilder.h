// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosMobileAppConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphManagedDeviceMobileAppConfigurationRequestBuilder.h"


@interface MSGraphIosMobileAppConfigurationRequestBuilder : MSGraphManagedDeviceMobileAppConfigurationRequestBuilder


- (MSGraphIosMobileAppConfigurationRequest *) request;

- (MSGraphIosMobileAppConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
