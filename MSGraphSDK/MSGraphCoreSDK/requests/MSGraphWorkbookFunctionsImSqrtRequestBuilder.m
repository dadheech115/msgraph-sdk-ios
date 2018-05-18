// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImSqrtRequestBuilder()


@property (nonatomic, getter=inumber) NSDictionary * inumber;

@end

@implementation MSGraphWorkbookFunctionsImSqrtRequestBuilder


- (instancetype)initWithInumber:(NSDictionary *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImSqrtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImSqrtRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsImSqrtRequest alloc] initWithInumber:self.inumber
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
