// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceMobileAppConfigurationAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedDeviceMobileAppConfigurationAssignmentCompletionHandler)(MSGraphManagedDeviceMobileAppConfigurationAssignment *response, NSError *error);

typedef void (^MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedDeviceMobileAppConfigurationAssignment:(MSGraphManagedDeviceMobileAppConfigurationAssignment*)managedDeviceMobileAppConfigurationAssignment withCompletion:(MSGraphManagedDeviceMobileAppConfigurationAssignmentCompletionHandler)completionHandler;

@end
