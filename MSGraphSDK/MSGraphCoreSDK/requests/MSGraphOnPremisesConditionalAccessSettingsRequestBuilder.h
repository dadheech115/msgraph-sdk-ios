// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnPremisesConditionalAccessSettingsRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphOnPremisesConditionalAccessSettingsRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphOnPremisesConditionalAccessSettingsRequest *) request;

- (MSGraphOnPremisesConditionalAccessSettingsRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
