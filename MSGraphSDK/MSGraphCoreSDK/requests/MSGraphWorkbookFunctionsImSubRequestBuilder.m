// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImSubRequestBuilder()


@property (nonatomic, getter=inumber1) NSDictionary * inumber1;


@property (nonatomic, getter=inumber2) NSDictionary * inumber2;

@end

@implementation MSGraphWorkbookFunctionsImSubRequestBuilder


- (instancetype)initWithInumber1:(NSDictionary *)inumber1 inumber2:(NSDictionary *)inumber2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber1 = inumber1;
        _inumber2 = inumber2;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImSubRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImSubRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsImSubRequest alloc] initWithInumber1:self.inumber1
                                                                 inumber2:self.inumber2
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
