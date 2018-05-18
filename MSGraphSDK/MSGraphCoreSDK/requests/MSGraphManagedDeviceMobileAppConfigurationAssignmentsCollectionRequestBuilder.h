// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequest, MSGraphManagedDeviceMobileAppConfigurationAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequest *)request;

- (MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedDeviceMobileAppConfigurationAssignmentRequestBuilder *)managedDeviceMobileAppConfigurationAssignment:(NSString *)managedDeviceMobileAppConfigurationAssignment;


@end
