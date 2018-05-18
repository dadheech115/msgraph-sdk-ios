// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceGroupSettingTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceGroupSettingTemplatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceGroupSettingTemplatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceGroupSettingTemplatesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphGroupSettingTemplateRequestBuilder *)groupSettingTemplate:(NSString *)groupSettingTemplate
{
    return [[MSGraphGroupSettingTemplateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:groupSettingTemplate]
                                                   client:self.client];
}

@end
