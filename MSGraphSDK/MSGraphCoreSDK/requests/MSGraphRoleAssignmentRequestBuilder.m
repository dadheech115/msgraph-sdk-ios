// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphRoleAssignmentRequest.h"
#import "MSGraphRoleAssignmentRequestBuilder.h"


@implementation MSGraphRoleAssignmentRequestBuilder

-(MSGraphRoleDefinitionRequestBuilder *)roleDefinition
{
    return [[MSGraphRoleDefinitionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"roleDefinition"] client:self.client];

}


- (MSGraphRoleAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphRoleAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphRoleAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
