// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookFormatProtectionRequest.h"
#import "MSGraphWorkbookFormatProtectionRequestBuilder.h"


@implementation MSGraphWorkbookFormatProtectionRequestBuilder


- (MSGraphWorkbookFormatProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFormatProtectionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookFormatProtectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
