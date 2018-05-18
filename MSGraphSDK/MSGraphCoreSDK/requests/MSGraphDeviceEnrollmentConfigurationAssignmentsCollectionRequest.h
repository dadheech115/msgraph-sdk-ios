// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEnrollmentConfigurationAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphEnrollmentConfigurationAssignmentCompletionHandler)(MSGraphEnrollmentConfigurationAssignment *response, NSError *error);

typedef void (^MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addEnrollmentConfigurationAssignment:(MSGraphEnrollmentConfigurationAssignment*)enrollmentConfigurationAssignment withCompletion:(MSGraphEnrollmentConfigurationAssignmentCompletionHandler)completionHandler;

@end
