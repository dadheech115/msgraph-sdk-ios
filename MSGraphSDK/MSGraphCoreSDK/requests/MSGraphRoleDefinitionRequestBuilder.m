// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphRoleDefinitionRequest.h"
#import "MSGraphRoleDefinitionRequestBuilder.h"


@implementation MSGraphRoleDefinitionRequestBuilder

- (MSGraphRoleDefinitionRoleAssignmentsCollectionRequestBuilder *)roleAssignments
{
    return [[MSGraphRoleDefinitionRoleAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"roleAssignments"]  
                                                                                      client:self.client];
}

- (MSGraphRoleAssignmentRequestBuilder *)roleAssignments:(NSString *)roleAssignment
{
    return [[self roleAssignments] roleAssignment:roleAssignment];
}


- (MSGraphRoleDefinitionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphRoleDefinitionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphRoleDefinitionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
