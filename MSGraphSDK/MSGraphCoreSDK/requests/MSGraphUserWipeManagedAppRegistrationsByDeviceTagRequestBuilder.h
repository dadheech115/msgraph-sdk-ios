// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequest;

@interface MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequestBuilder : MSRequestBuilder


- (instancetype)initWithDeviceTag:(NSString *)deviceTag URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequest *)request;

- (MSGraphUserWipeManagedAppRegistrationsByDeviceTagRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
