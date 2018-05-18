// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSchemaExtensionRequest.h"
#import "MSGraphSchemaExtensionRequestBuilder.h"


@implementation MSGraphSchemaExtensionRequestBuilder


- (MSGraphSchemaExtensionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSchemaExtensionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSchemaExtensionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
