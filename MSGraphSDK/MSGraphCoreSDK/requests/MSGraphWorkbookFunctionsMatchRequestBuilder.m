// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMatchRequestBuilder()


@property (nonatomic, getter=lookupValue) NSDictionary * lookupValue;


@property (nonatomic, getter=lookupArray) NSDictionary * lookupArray;


@property (nonatomic, getter=matchType) NSDictionary * matchType;

@end

@implementation MSGraphWorkbookFunctionsMatchRequestBuilder


- (instancetype)initWithLookupValue:(NSDictionary *)lookupValue lookupArray:(NSDictionary *)lookupArray matchType:(NSDictionary *)matchType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _lookupArray = lookupArray;
        _matchType = matchType;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMatchRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMatchRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsMatchRequest alloc] initWithLookupValue:self.lookupValue
                                                                 lookupArray:self.lookupArray
                                                                   matchType:self.matchType
                                                                         URL:self.requestURL
                                                              requestOptions:requestOptions
                                                                      client:self.client];

}

@end
