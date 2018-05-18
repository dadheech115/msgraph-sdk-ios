// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphReportRootGetOffice365ActivationsUserDetailRequestBuilder

- (MSGraphReportRootGetOffice365ActivationsUserDetailRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetOffice365ActivationsUserDetailRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphReportRootGetOffice365ActivationsUserDetailRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
