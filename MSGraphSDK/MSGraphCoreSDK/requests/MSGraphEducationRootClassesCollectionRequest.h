// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationClassRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphEducationClassCompletionHandler)(MSGraphEducationClass *response, NSError *error);

typedef void (^MSGraphEducationRootClassesCollectionCompletionHandler)(MSCollection *response, MSGraphEducationRootClassesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphEducationRootClassesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphEducationRootClassesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addEducationClass:(MSGraphEducationClass*)educationClass withCompletion:(MSGraphEducationClassCompletionHandler)completionHandler;

@end
