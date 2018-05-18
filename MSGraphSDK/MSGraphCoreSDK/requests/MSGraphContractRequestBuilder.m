// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphContractRequest.h"
#import "MSGraphContractRequestBuilder.h"


@implementation MSGraphContractRequestBuilder


- (MSGraphContractRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContractRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphContractRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
