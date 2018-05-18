// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOnenoteEntityBaseModelRequest.h"
#import "MSGraphOnenoteEntityBaseModelRequestBuilder.h"


@implementation MSGraphOnenoteEntityBaseModelRequestBuilder


- (MSGraphOnenoteEntityBaseModelRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteEntityBaseModelRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnenoteEntityBaseModelRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
