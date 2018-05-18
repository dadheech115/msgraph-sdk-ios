// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRoundDownRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=numDigits) NSDictionary * numDigits;

@end

@implementation MSGraphWorkbookFunctionsRoundDownRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number numDigits:(NSDictionary *)numDigits URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numDigits = numDigits;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRoundDownRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRoundDownRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsRoundDownRequest alloc] initWithNumber:self.number
                                                                  numDigits:self.numDigits
                                                                        URL:self.requestURL
                                                             requestOptions:requestOptions
                                                                     client:self.client];

}

@end
