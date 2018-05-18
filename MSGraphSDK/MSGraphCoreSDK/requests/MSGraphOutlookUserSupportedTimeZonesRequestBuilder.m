// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphOutlookUserSupportedTimeZonesRequestBuilder

- (MSGraphOutlookUserSupportedTimeZonesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOutlookUserSupportedTimeZonesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOutlookUserSupportedTimeZonesRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
