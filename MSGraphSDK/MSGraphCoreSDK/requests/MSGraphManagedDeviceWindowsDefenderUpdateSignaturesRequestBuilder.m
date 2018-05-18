// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceWindowsDefenderUpdateSignaturesRequestBuilder

- (MSGraphManagedDeviceWindowsDefenderUpdateSignaturesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceWindowsDefenderUpdateSignaturesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceWindowsDefenderUpdateSignaturesRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
