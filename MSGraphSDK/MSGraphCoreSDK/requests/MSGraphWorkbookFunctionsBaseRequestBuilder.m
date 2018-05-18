// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBaseRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=radix) NSDictionary * radix;


@property (nonatomic, getter=minLength) NSDictionary * minLength;

@end

@implementation MSGraphWorkbookFunctionsBaseRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number radix:(NSDictionary *)radix minLength:(NSDictionary *)minLength URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _radix = radix;
        _minLength = minLength;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBaseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBaseRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsBaseRequest alloc] initWithNumber:self.number
                                                                 radix:self.radix
                                                             minLength:self.minLength
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
