// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphRoleAssignmentRequestBuilder;
@class MSGraphRoleAssignmentsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphRoleDefinitionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphRoleDefinition *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphRoleDefinition *)roleDefinition withCompletion:(void (^)(MSGraphRoleDefinition *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
