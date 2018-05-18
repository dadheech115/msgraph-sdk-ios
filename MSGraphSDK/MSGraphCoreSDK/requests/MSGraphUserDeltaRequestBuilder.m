// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphUserDeltaRequestBuilder

- (MSGraphUserDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserDeltaRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
