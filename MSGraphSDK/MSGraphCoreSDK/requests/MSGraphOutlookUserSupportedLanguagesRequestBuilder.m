// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphOutlookUserSupportedLanguagesRequestBuilder

- (MSGraphOutlookUserSupportedLanguagesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOutlookUserSupportedLanguagesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOutlookUserSupportedLanguagesRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
