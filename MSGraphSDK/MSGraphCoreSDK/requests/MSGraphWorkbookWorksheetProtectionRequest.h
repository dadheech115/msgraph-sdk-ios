// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookWorksheetProtectionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookWorksheetProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookWorksheetProtection *)workbookWorksheetProtection withCompletion:(void (^)(MSGraphWorkbookWorksheetProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
