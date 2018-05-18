

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceOverviewWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphManagedDeviceOverviewReferenceRequestBuilder.h"

@interface MSGraphManagedDeviceOverviewWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphManagedDeviceOverviewWithReferenceRequest *) request;

- (MSGraphManagedDeviceOverviewWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedDeviceOverviewReferenceRequestBuilder *) reference;

@end
