// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRomanRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=form) NSDictionary * form;

@end

@implementation MSGraphWorkbookFunctionsRomanRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number form:(NSDictionary *)form URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _form = form;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRomanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRomanRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsRomanRequest alloc] initWithNumber:self.number
                                                                   form:self.form
                                                                    URL:self.requestURL
                                                         requestOptions:requestOptions
                                                                 client:self.client];

}

@end
