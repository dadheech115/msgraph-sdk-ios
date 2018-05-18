// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphEducationClassRenewRequestBuilder

- (MSGraphEducationClassRenewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationClassRenewRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationClassRenewRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
