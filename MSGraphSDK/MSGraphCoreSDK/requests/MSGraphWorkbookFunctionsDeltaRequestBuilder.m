// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDeltaRequestBuilder()


@property (nonatomic, getter=number1) NSDictionary * number1;


@property (nonatomic, getter=number2) NSDictionary * number2;

@end

@implementation MSGraphWorkbookFunctionsDeltaRequestBuilder


- (instancetype)initWithNumber1:(NSDictionary *)number1 number2:(NSDictionary *)number2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number1 = number1;
        _number2 = number2;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDeltaRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDeltaRequest alloc] initWithNumber1:self.number1
                                                                 number2:self.number2
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
