// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphColumnDefinitionRequest.h"
#import "MSGraphColumnDefinitionRequestBuilder.h"


@implementation MSGraphColumnDefinitionRequestBuilder


- (MSGraphColumnDefinitionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphColumnDefinitionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphColumnDefinitionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
