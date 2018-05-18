

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphRoleDefinitionWithReferenceRequest.h"
#import "MSGraphRoleDefinitionWithReferenceRequestBuilder.h"


@implementation MSGraphRoleDefinitionWithReferenceRequestBuilder


- (MSGraphRoleDefinitionWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphRoleDefinitionWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphRoleDefinitionWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphRoleDefinitionReferenceRequestBuilder *) reference
{
    return [[MSGraphRoleDefinitionReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
