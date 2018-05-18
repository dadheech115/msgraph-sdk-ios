// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphContactDeltaRequestBuilder

- (MSGraphContactDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContactDeltaRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphContactDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
