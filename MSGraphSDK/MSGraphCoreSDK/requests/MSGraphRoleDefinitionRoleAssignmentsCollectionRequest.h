// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphRoleAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphRoleAssignmentCompletionHandler)(MSGraphRoleAssignment *response, NSError *error);

typedef void (^MSGraphRoleDefinitionRoleAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphRoleDefinitionRoleAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphRoleDefinitionRoleAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphRoleDefinitionRoleAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addRoleAssignment:(MSGraphRoleAssignment*)roleAssignment withCompletion:(MSGraphRoleAssignmentCompletionHandler)completionHandler;

@end
