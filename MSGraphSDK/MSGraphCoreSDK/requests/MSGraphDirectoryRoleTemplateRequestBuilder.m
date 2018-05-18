// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDirectoryRoleTemplateRequest.h"
#import "MSGraphDirectoryRoleTemplateRequestBuilder.h"


@implementation MSGraphDirectoryRoleTemplateRequestBuilder


- (MSGraphDirectoryRoleTemplateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectoryRoleTemplateRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDirectoryRoleTemplateRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
