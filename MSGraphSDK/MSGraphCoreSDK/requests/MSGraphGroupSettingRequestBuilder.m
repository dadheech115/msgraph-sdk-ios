// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphGroupSettingRequest.h"
#import "MSGraphGroupSettingRequestBuilder.h"


@implementation MSGraphGroupSettingRequestBuilder


- (MSGraphGroupSettingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupSettingRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupSettingRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
