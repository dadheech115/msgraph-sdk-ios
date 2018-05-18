// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTargetedManagedAppPolicyAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTargetedManagedAppPolicyAssignmentCompletionHandler)(MSGraphTargetedManagedAppPolicyAssignment *response, NSError *error);

typedef void (^MSGraphTargetedManagedAppProtectionAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphTargetedManagedAppProtectionAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphTargetedManagedAppProtectionAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphTargetedManagedAppProtectionAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addTargetedManagedAppPolicyAssignment:(MSGraphTargetedManagedAppPolicyAssignment*)targetedManagedAppPolicyAssignment withCompletion:(MSGraphTargetedManagedAppPolicyAssignmentCompletionHandler)completionHandler;

@end
