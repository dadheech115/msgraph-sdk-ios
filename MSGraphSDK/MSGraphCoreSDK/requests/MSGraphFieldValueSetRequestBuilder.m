// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphFieldValueSetRequest.h"
#import "MSGraphFieldValueSetRequestBuilder.h"


@implementation MSGraphFieldValueSetRequestBuilder


- (MSGraphFieldValueSetRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFieldValueSetRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphFieldValueSetRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
