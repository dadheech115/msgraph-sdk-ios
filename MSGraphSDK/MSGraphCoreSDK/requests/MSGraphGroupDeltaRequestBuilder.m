// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphGroupDeltaRequestBuilder

- (MSGraphGroupDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupDeltaRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
