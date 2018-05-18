// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphColumnDefinitionRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphColumnDefinitionRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphColumnDefinitionRequest *) request;

- (MSGraphColumnDefinitionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
