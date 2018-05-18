// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationSchoolRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphEducationSchoolCompletionHandler)(MSGraphEducationSchool *response, NSError *error);

typedef void (^MSGraphEducationClassSchoolsCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphEducationClassSchoolsCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphEducationClassSchoolsCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphEducationClassSchoolsCollectionWithReferencesCompletionHandler)completionHandler;
@end
