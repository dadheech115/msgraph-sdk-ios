// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphRoleDefinitionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphRoleAssignmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphRoleAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphRoleAssignment *)roleAssignment withCompletion:(void (^)(MSGraphRoleAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
