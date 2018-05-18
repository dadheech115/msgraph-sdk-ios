

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphManagedDeviceReferenceRequestBuilder : MSRequestBuilder


- (MSGraphManagedDeviceReferenceRequest *) request;

- (MSGraphManagedDeviceReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
