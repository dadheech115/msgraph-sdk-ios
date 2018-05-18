// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOpenTypeExtensionRequest.h"
#import "MSGraphOpenTypeExtensionRequestBuilder.h"


@implementation MSGraphOpenTypeExtensionRequestBuilder


- (MSGraphOpenTypeExtensionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOpenTypeExtensionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOpenTypeExtensionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
