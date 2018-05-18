// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMacOSOfficeSuiteAppRequest.h"
#import "MSGraphMacOSOfficeSuiteAppRequestBuilder.h"


@implementation MSGraphMacOSOfficeSuiteAppRequestBuilder


- (MSGraphMacOSOfficeSuiteAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMacOSOfficeSuiteAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMacOSOfficeSuiteAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
