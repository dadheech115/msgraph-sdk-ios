// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphRoleDefinitionRequest, MSGraphRoleAssignmentRequestBuilder, MSGraphRoleDefinitionRoleAssignmentsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphRoleDefinitionRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphRoleDefinitionRoleAssignmentsCollectionRequestBuilder *)roleAssignments;

- (MSGraphRoleAssignmentRequestBuilder *)roleAssignments:(NSString *)roleAssignment;


- (MSGraphRoleDefinitionRequest *) request;

- (MSGraphRoleDefinitionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
