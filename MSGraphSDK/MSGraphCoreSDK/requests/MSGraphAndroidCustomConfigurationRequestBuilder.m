// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAndroidCustomConfigurationRequest.h"
#import "MSGraphAndroidCustomConfigurationRequestBuilder.h"


@implementation MSGraphAndroidCustomConfigurationRequestBuilder


- (MSGraphAndroidCustomConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAndroidCustomConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAndroidCustomConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
