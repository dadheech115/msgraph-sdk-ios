// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceOverviewRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphManagedDeviceOverviewRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphManagedDeviceOverviewRequest *) request;

- (MSGraphManagedDeviceOverviewRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
