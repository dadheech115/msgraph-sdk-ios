// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedEBookAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedEBookAssignmentCompletionHandler)(MSGraphManagedEBookAssignment *response, NSError *error);

typedef void (^MSGraphManagedEBookAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphManagedEBookAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphManagedEBookAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedEBookAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedEBookAssignment:(MSGraphManagedEBookAssignment*)managedEBookAssignment withCompletion:(MSGraphManagedEBookAssignmentCompletionHandler)completionHandler;

@end
