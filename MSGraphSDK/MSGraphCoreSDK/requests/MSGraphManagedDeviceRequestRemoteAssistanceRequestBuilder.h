// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphManagedDeviceRequestRemoteAssistanceRequest;

@interface MSGraphManagedDeviceRequestRemoteAssistanceRequestBuilder : MSRequestBuilder


- (MSGraphManagedDeviceRequestRemoteAssistanceRequest *)request;

- (MSGraphManagedDeviceRequestRemoteAssistanceRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
