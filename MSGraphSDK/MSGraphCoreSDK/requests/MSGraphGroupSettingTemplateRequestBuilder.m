// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphGroupSettingTemplateRequest.h"
#import "MSGraphGroupSettingTemplateRequestBuilder.h"


@implementation MSGraphGroupSettingTemplateRequestBuilder


- (MSGraphGroupSettingTemplateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupSettingTemplateRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupSettingTemplateRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
