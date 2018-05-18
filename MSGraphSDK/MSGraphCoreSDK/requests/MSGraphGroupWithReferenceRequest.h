

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphGroupWithReferenceRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphGroup *response, NSError *error))completionHandler;



@end
