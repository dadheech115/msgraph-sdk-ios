// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupSettingTemplateRequest;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphGroupSettingTemplateRequestBuilder : MSGraphDirectoryObjectRequestBuilder


- (MSGraphGroupSettingTemplateRequest *) request;

- (MSGraphGroupSettingTemplateRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
