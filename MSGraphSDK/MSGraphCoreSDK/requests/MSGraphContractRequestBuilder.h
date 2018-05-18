// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphContractRequest;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphContractRequestBuilder : MSGraphDirectoryObjectRequestBuilder


- (MSGraphContractRequest *) request;

- (MSGraphContractRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
