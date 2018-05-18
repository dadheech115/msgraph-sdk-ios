// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookFunctionResultRequest.h"
#import "MSGraphWorkbookFunctionResultRequestBuilder.h"


@implementation MSGraphWorkbookFunctionResultRequestBuilder


- (MSGraphWorkbookFunctionResultRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionResultRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookFunctionResultRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
