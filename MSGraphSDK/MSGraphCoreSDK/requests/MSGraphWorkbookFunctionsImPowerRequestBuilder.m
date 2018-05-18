// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImPowerRequestBuilder()


@property (nonatomic, getter=inumber) NSDictionary * inumber;


@property (nonatomic, getter=number) NSDictionary * number;

@end

@implementation MSGraphWorkbookFunctionsImPowerRequestBuilder


- (instancetype)initWithInumber:(NSDictionary *)inumber number:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImPowerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImPowerRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsImPowerRequest alloc] initWithInumber:self.inumber
                                                                    number:self.number
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end
