// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphEventDeltaRequestBuilder

- (MSGraphEventDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEventDeltaRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEventDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
