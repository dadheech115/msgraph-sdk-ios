

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphManagedDeviceReferenceRequestBuilder.h"

@interface MSGraphManagedDeviceWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphManagedDeviceWithReferenceRequest *) request;

- (MSGraphManagedDeviceWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedDeviceReferenceRequestBuilder *) reference;

@end
