// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsUnicodeRequestBuilder()


@property (nonatomic, getter=text) NSDictionary * text;

@end

@implementation MSGraphWorkbookFunctionsUnicodeRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (MSGraphWorkbookFunctionsUnicodeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsUnicodeRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsUnicodeRequest alloc] initWithText:self.text
                                                                    URL:self.requestURL
                                                         requestOptions:requestOptions
                                                                 client:self.client];

}

@end
