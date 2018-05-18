// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookWorksheetProtectionRequest.h"
#import "MSGraphWorkbookWorksheetProtectionRequestBuilder.h"


@implementation MSGraphWorkbookWorksheetProtectionRequestBuilder

- (MSGraphWorkbookWorksheetProtectionProtectRequestBuilder *)protectWithOptions:(MSGraphWorkbookWorksheetProtectionOptions *)options 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.protect"];
    return [[MSGraphWorkbookWorksheetProtectionProtectRequestBuilder alloc] initWithOptions:options
                                                                                        URL:actionURL
                                                                                     client:self.client];


}

- (MSGraphWorkbookWorksheetProtectionUnprotectRequestBuilder *)unprotect
{
    return [[MSGraphWorkbookWorksheetProtectionUnprotectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unprotect"] client:self.client];
}


- (MSGraphWorkbookWorksheetProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetProtectionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookWorksheetProtectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
