

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphRoleDefinitionReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphRoleDefinitionReferenceRequestBuilder : MSRequestBuilder


- (MSGraphRoleDefinitionReferenceRequest *) request;

- (MSGraphRoleDefinitionReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
