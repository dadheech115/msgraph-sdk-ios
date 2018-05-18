

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphRoleDefinitionWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphRoleDefinitionReferenceRequestBuilder.h"

@interface MSGraphRoleDefinitionWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphRoleDefinitionWithReferenceRequest *) request;

- (MSGraphRoleDefinitionWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphRoleDefinitionReferenceRequestBuilder *) reference;

@end
