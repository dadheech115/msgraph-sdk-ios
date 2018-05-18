// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphSite()
{
    NSString* _displayName;
    MSGraphRoot* _root;
    MSGraphSharepointIds* _sharepointIds;
    MSGraphSiteCollection* _siteCollection;
    NSArray* _columns;
    NSArray* _contentTypes;
    MSGraphDrive* _drive;
    NSArray* _drives;
    NSArray* _items;
    NSArray* _lists;
    NSArray* _sites;
    MSGraphOnenote* _onenote;
}
@end

@implementation MSGraphSite

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.site";
    }
    return self;
}
- (NSString*) displayName
{
    if([[NSNull null] isEqual:self.dictionary[@"displayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (MSGraphRoot*) root
{
    if(!_root){
        _root = [[MSGraphRoot alloc] initWithDictionary: self.dictionary[@"root"]];
    }
    return _root;
}

- (void) setRoot: (MSGraphRoot*) val
{
    _root = val;
    self.dictionary[@"root"] = val;
}

- (MSGraphSharepointIds*) sharepointIds
{
    if(!_sharepointIds){
        _sharepointIds = [[MSGraphSharepointIds alloc] initWithDictionary: self.dictionary[@"sharepointIds"]];
    }
    return _sharepointIds;
}

- (void) setSharepointIds: (MSGraphSharepointIds*) val
{
    _sharepointIds = val;
    self.dictionary[@"sharepointIds"] = val;
}

- (MSGraphSiteCollection*) siteCollection
{
    if(!_siteCollection){
        _siteCollection = [[MSGraphSiteCollection alloc] initWithDictionary: self.dictionary[@"siteCollection"]];
    }
    return _siteCollection;
}

- (void) setSiteCollection: (MSGraphSiteCollection*) val
{
    _siteCollection = val;
    self.dictionary[@"siteCollection"] = val;
}

- (NSArray*) columns
{
    if(!_columns){
        
    NSMutableArray *columnsResult = [NSMutableArray array];
    NSArray *columns = self.dictionary[@"columns"];

    if ([columns isKindOfClass:[NSArray class]]){
        for (id columnDefinition in columns){
            [columnsResult addObject:[[MSGraphColumnDefinition alloc] initWithDictionary: columnDefinition]];
        }
    }

    _columns = columnsResult;
        
    }
    return _columns;
}

- (void) setColumns: (NSArray*) val
{
    _columns = val;
    self.dictionary[@"columns"] = val;
}

- (NSArray*) contentTypes
{
    if(!_contentTypes){
        
    NSMutableArray *contentTypesResult = [NSMutableArray array];
    NSArray *contentTypes = self.dictionary[@"contentTypes"];

    if ([contentTypes isKindOfClass:[NSArray class]]){
        for (id contentType in contentTypes){
            [contentTypesResult addObject:[[MSGraphContentType alloc] initWithDictionary: contentType]];
        }
    }

    _contentTypes = contentTypesResult;
        
    }
    return _contentTypes;
}

- (void) setContentTypes: (NSArray*) val
{
    _contentTypes = val;
    self.dictionary[@"contentTypes"] = val;
}

- (MSGraphDrive*) drive
{
    if(!_drive){
        _drive = [[MSGraphDrive alloc] initWithDictionary: self.dictionary[@"drive"]];
    }
    return _drive;
}

- (void) setDrive: (MSGraphDrive*) val
{
    _drive = val;
    self.dictionary[@"drive"] = val;
}

- (NSArray*) drives
{
    if(!_drives){
        
    NSMutableArray *drivesResult = [NSMutableArray array];
    NSArray *drives = self.dictionary[@"drives"];

    if ([drives isKindOfClass:[NSArray class]]){
        for (id drive in drives){
            [drivesResult addObject:[[MSGraphDrive alloc] initWithDictionary: drive]];
        }
    }

    _drives = drivesResult;
        
    }
    return _drives;
}

- (void) setDrives: (NSArray*) val
{
    _drives = val;
    self.dictionary[@"drives"] = val;
}

- (NSArray*) items
{
    if(!_items){
        
    NSMutableArray *itemsResult = [NSMutableArray array];
    NSArray *items = self.dictionary[@"items"];

    if ([items isKindOfClass:[NSArray class]]){
        for (id baseItem in items){
            [itemsResult addObject:[[MSGraphBaseItem alloc] initWithDictionary: baseItem]];
        }
    }

    _items = itemsResult;
        
    }
    return _items;
}

- (void) setItems: (NSArray*) val
{
    _items = val;
    self.dictionary[@"items"] = val;
}

- (NSArray*) lists
{
    if(!_lists){
        
    NSMutableArray *listsResult = [NSMutableArray array];
    NSArray *lists = self.dictionary[@"lists"];

    if ([lists isKindOfClass:[NSArray class]]){
        for (id list in lists){
            [listsResult addObject:[[MSGraphList alloc] initWithDictionary: list]];
        }
    }

    _lists = listsResult;
        
    }
    return _lists;
}

- (void) setLists: (NSArray*) val
{
    _lists = val;
    self.dictionary[@"lists"] = val;
}

- (NSArray*) sites
{
    if(!_sites){
        
    NSMutableArray *sitesResult = [NSMutableArray array];
    NSArray *sites = self.dictionary[@"sites"];

    if ([sites isKindOfClass:[NSArray class]]){
        for (id site in sites){
            [sitesResult addObject:[[MSGraphSite alloc] initWithDictionary: site]];
        }
    }

    _sites = sitesResult;
        
    }
    return _sites;
}

- (void) setSites: (NSArray*) val
{
    _sites = val;
    self.dictionary[@"sites"] = val;
}

- (MSGraphOnenote*) onenote
{
    if(!_onenote){
        _onenote = [[MSGraphOnenote alloc] initWithDictionary: self.dictionary[@"onenote"]];
    }
    return _onenote;
}

- (void) setOnenote: (MSGraphOnenote*) val
{
    _onenote = val;
    self.dictionary[@"onenote"] = val;
}


@end
