// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTargetedManagedAppPolicyAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTargetedManagedAppPolicyAssignmentCompletionHandler)(MSGraphTargetedManagedAppPolicyAssignment *response, NSError *error);

typedef void (^MSGraphTargetedManagedAppConfigurationAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphTargetedManagedAppConfigurationAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addTargetedManagedAppPolicyAssignment:(MSGraphTargetedManagedAppPolicyAssignment*)targetedManagedAppPolicyAssignment withCompletion:(MSGraphTargetedManagedAppPolicyAssignmentCompletionHandler)completionHandler;

@end
