// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIrrRequestBuilder()


@property (nonatomic, getter=values) NSDictionary * values;


@property (nonatomic, getter=guess) NSDictionary * guess;

@end

@implementation MSGraphWorkbookFunctionsIrrRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values guess:(NSDictionary *)guess URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
        _guess = guess;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIrrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIrrRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsIrrRequest alloc] initWithValues:self.values
                                                                guess:self.guess
                                                                  URL:self.requestURL
                                                       requestOptions:requestOptions
                                                               client:self.client];

}

@end
