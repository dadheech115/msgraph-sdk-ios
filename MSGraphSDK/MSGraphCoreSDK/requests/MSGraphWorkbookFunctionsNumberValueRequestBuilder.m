// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNumberValueRequestBuilder()


@property (nonatomic, getter=text) NSDictionary * text;


@property (nonatomic, getter=decimalSeparator) NSDictionary * decimalSeparator;


@property (nonatomic, getter=groupSeparator) NSDictionary * groupSeparator;

@end

@implementation MSGraphWorkbookFunctionsNumberValueRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text decimalSeparator:(NSDictionary *)decimalSeparator groupSeparator:(NSDictionary *)groupSeparator URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _decimalSeparator = decimalSeparator;
        _groupSeparator = groupSeparator;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNumberValueRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNumberValueRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsNumberValueRequest alloc] initWithText:self.text
                                                           decimalSeparator:self.decimalSeparator
                                                             groupSeparator:self.groupSeparator
                                                                        URL:self.requestURL
                                                             requestOptions:requestOptions
                                                                     client:self.client];

}

@end
