// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceRecoverPasscodeRequestBuilder

- (MSGraphManagedDeviceRecoverPasscodeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceRecoverPasscodeRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceRecoverPasscodeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
