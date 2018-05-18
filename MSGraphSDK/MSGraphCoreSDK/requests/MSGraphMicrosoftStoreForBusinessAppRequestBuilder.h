// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMicrosoftStoreForBusinessAppRequest;


#import "MSGraphModels.h"
#import "MSGraphMobileAppRequestBuilder.h"


@interface MSGraphMicrosoftStoreForBusinessAppRequestBuilder : MSGraphMobileAppRequestBuilder


- (MSGraphMicrosoftStoreForBusinessAppRequest *) request;

- (MSGraphMicrosoftStoreForBusinessAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
