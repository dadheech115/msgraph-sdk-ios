// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedEBookAssignmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedEBookAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedEBookAssignment *)managedEBookAssignment withCompletion:(void (^)(MSGraphManagedEBookAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
