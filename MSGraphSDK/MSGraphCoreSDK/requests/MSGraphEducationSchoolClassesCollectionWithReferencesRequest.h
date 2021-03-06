// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationClassRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphEducationClassCompletionHandler)(MSGraphEducationClass *response, NSError *error);

typedef void (^MSGraphEducationSchoolClassesCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphEducationSchoolClassesCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphEducationSchoolClassesCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphEducationSchoolClassesCollectionWithReferencesCompletionHandler)completionHandler;
@end
