// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSchemaExtensionRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphSchemaExtensionRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphSchemaExtensionRequest *) request;

- (MSGraphSchemaExtensionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
