// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceConfigurationAssignmentCompletionHandler)(MSGraphDeviceConfigurationAssignment *response, NSError *error);

typedef void (^MSGraphDeviceConfigurationAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceConfigurationAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceConfigurationAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceConfigurationAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceConfigurationAssignment:(MSGraphDeviceConfigurationAssignment*)deviceConfigurationAssignment withCompletion:(MSGraphDeviceConfigurationAssignmentCompletionHandler)completionHandler;

@end
