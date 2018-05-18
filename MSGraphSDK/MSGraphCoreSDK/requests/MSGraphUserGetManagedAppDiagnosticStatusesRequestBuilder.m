// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphUserGetManagedAppDiagnosticStatusesRequestBuilder

- (MSGraphUserGetManagedAppDiagnosticStatusesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserGetManagedAppDiagnosticStatusesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserGetManagedAppDiagnosticStatusesRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
