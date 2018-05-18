// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImCosRequestBuilder()


@property (nonatomic, getter=inumber) NSDictionary * inumber;

@end

@implementation MSGraphWorkbookFunctionsImCosRequestBuilder


- (instancetype)initWithInumber:(NSDictionary *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImCosRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImCosRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsImCosRequest alloc] initWithInumber:self.inumber
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
