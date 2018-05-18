// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphManagedAppPolicyRequestBuilder.h"


@interface MSGraphManagedAppConfigurationRequestBuilder : MSGraphManagedAppPolicyRequestBuilder


- (MSGraphManagedAppConfigurationRequest *) request;

- (MSGraphManagedAppConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
