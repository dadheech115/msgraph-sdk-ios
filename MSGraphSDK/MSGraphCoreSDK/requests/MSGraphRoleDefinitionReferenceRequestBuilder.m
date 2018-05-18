

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphRoleDefinitionReferenceRequest.h"
#import "MSGraphRoleDefinitionReferenceRequestBuilder.h"


@implementation MSGraphRoleDefinitionReferenceRequestBuilder


- (MSGraphRoleDefinitionReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphRoleDefinitionReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphRoleDefinitionReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
