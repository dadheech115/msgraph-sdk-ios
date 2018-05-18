// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBitlshiftRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=shiftAmount) NSDictionary * shiftAmount;

@end

@implementation MSGraphWorkbookFunctionsBitlshiftRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number shiftAmount:(NSDictionary *)shiftAmount URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _shiftAmount = shiftAmount;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBitlshiftRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBitlshiftRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsBitlshiftRequest alloc] initWithNumber:self.number
                                                                shiftAmount:self.shiftAmount
                                                                        URL:self.requestURL
                                                             requestOptions:requestOptions
                                                                     client:self.client];

}

@end
