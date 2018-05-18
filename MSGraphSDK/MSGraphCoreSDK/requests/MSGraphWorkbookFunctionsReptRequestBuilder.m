// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsReptRequestBuilder()


@property (nonatomic, getter=text) NSDictionary * text;


@property (nonatomic, getter=numberTimes) NSDictionary * numberTimes;

@end

@implementation MSGraphWorkbookFunctionsReptRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text numberTimes:(NSDictionary *)numberTimes URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numberTimes = numberTimes;
    }
    return self;
}

- (MSGraphWorkbookFunctionsReptRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsReptRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsReptRequest alloc] initWithText:self.text
                                                         numberTimes:self.numberTimes
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
