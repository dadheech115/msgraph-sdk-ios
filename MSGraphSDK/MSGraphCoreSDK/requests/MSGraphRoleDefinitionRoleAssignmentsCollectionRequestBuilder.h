// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphRoleDefinitionRoleAssignmentsCollectionRequest, MSGraphRoleAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphRoleDefinitionRoleAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphRoleDefinitionRoleAssignmentsCollectionRequest *)request;

- (MSGraphRoleDefinitionRoleAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphRoleAssignmentRequestBuilder *)roleAssignment:(NSString *)roleAssignment;


@end
