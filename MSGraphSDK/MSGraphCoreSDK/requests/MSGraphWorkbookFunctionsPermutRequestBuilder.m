// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPermutRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=numberChosen) NSDictionary * numberChosen;

@end

@implementation MSGraphWorkbookFunctionsPermutRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number numberChosen:(NSDictionary *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numberChosen = numberChosen;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPermutRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPermutRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsPermutRequest alloc] initWithNumber:self.number
                                                            numberChosen:self.numberChosen
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
