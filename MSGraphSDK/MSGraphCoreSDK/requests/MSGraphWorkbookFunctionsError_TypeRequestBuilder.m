// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsError_TypeRequestBuilder()


@property (nonatomic, getter=errorVal) NSDictionary * errorVal;

@end

@implementation MSGraphWorkbookFunctionsError_TypeRequestBuilder


- (instancetype)initWithErrorVal:(NSDictionary *)errorVal URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _errorVal = errorVal;
    }
    return self;
}

- (MSGraphWorkbookFunctionsError_TypeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsError_TypeRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsError_TypeRequest alloc] initWithErrorVal:self.errorVal
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
