// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphLicenseDetailsRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphLicenseDetailsCompletionHandler)(MSGraphLicenseDetails *response, NSError *error);

typedef void (^MSGraphUserLicenseDetailsCollectionCompletionHandler)(MSCollection *response, MSGraphUserLicenseDetailsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserLicenseDetailsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserLicenseDetailsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addLicenseDetails:(MSGraphLicenseDetails*)licenseDetails withCompletion:(MSGraphLicenseDetailsCompletionHandler)completionHandler;

@end
