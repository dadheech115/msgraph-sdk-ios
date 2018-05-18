// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteSectionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOnenoteSectionCompletionHandler)(MSGraphOnenoteSection *response, NSError *error);

typedef void (^MSGraphSectionGroupSectionsCollectionCompletionHandler)(MSCollection *response, MSGraphSectionGroupSectionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSectionGroupSectionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSectionGroupSectionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenoteSection:(MSGraphOnenoteSection*)onenoteSection withCompletion:(MSGraphOnenoteSectionCompletionHandler)completionHandler;

@end
