// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEnrollmentTroubleshootingEventRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceManagementTroubleshootingEventRequestBuilder.h"


@interface MSGraphEnrollmentTroubleshootingEventRequestBuilder : MSGraphDeviceManagementTroubleshootingEventRequestBuilder


- (MSGraphEnrollmentTroubleshootingEventRequest *) request;

- (MSGraphEnrollmentTroubleshootingEventRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
