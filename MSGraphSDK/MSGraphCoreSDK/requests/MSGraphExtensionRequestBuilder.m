// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphExtensionRequest.h"
#import "MSGraphExtensionRequestBuilder.h"


@implementation MSGraphExtensionRequestBuilder


- (MSGraphExtensionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphExtensionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphExtensionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
