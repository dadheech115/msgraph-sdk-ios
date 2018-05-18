// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsHlookupRequestBuilder()


@property (nonatomic, getter=lookupValue) NSDictionary * lookupValue;


@property (nonatomic, getter=tableArray) NSDictionary * tableArray;


@property (nonatomic, getter=rowIndexNum) NSDictionary * rowIndexNum;


@property (nonatomic, getter=rangeLookup) NSDictionary * rangeLookup;

@end

@implementation MSGraphWorkbookFunctionsHlookupRequestBuilder


- (instancetype)initWithLookupValue:(NSDictionary *)lookupValue tableArray:(NSDictionary *)tableArray rowIndexNum:(NSDictionary *)rowIndexNum rangeLookup:(NSDictionary *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _tableArray = tableArray;
        _rowIndexNum = rowIndexNum;
        _rangeLookup = rangeLookup;
    }
    return self;
}

- (MSGraphWorkbookFunctionsHlookupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsHlookupRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsHlookupRequest alloc] initWithLookupValue:self.lookupValue
                                                                    tableArray:self.tableArray
                                                                   rowIndexNum:self.rowIndexNum
                                                                   rangeLookup:self.rangeLookup
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
