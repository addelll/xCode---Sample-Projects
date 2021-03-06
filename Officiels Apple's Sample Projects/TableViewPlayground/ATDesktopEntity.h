/*
     File: ATDesktopEntity.h 
 Abstract: A sample model object. A base abstract class (ATDesktopEntity) implements caching of a file URL. One concrete subclass implements the ability to have an array of children (ATDesktopFolderEntity). Another (ATDesktopImageEntity) represents an image suitable for the desktop wallpaper.
  
  Version: 1.3 
  
 Disclaimer: IMPORTANT:  This Apple software is supplied to you by Apple 
 Inc. ("Apple") in consideration of your agreement to the following 
 terms, and your use, installation, modification or redistribution of 
 this Apple software constitutes acceptance of these terms.  If you do 
 not agree with these terms, please do not use, install, modify or 
 redistribute this Apple software. 
  
 In consideration of your agreement to abide by the following terms, and 
 subject to these terms, Apple grants you a personal, non-exclusive 
 license, under Apple's copyrights in this original Apple software (the 
 "Apple Software"), to use, reproduce, modify and redistribute the Apple 
 Software, with or without modifications, in source and/or binary forms; 
 provided that if you redistribute the Apple Software in its entirety and 
 without modifications, you must retain this notice and the following 
 text and disclaimers in all such redistributions of the Apple Software. 
 Neither the name, trademarks, service marks or logos of Apple Inc. may 
 be used to endorse or promote products derived from the Apple Software 
 without specific prior written permission from Apple.  Except as 
 expressly stated in this notice, no other rights or licenses, express or 
 implied, are granted by Apple herein, including but not limited to any 
 patent rights that may be infringed by your derivative works or by other 
 works in which the Apple Software may be incorporated. 
  
 The Apple Software is provided by Apple on an "AS IS" basis.  APPLE 
 MAKES NO WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION 
 THE IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS 
 FOR A PARTICULAR PURPOSE, REGARDING THE APPLE SOFTWARE OR ITS USE AND 
 OPERATION ALONE OR IN COMBINATION WITH YOUR PRODUCTS. 
  
 IN NO EVENT SHALL APPLE BE LIABLE FOR ANY SPECIAL, INDIRECT, INCIDENTAL 
 OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF 
 SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
 INTERRUPTION) ARISING IN ANY WAY OUT OF THE USE, REPRODUCTION, 
 MODIFICATION AND/OR DISTRIBUTION OF THE APPLE SOFTWARE, HOWEVER CAUSED 
 AND WHETHER UNDER THEORY OF CONTRACT, TORT (INCLUDING NEGLIGENCE), 
 STRICT LIABILITY OR OTHERWISE, EVEN IF APPLE HAS BEEN ADVISED OF THE 
 POSSIBILITY OF SUCH DAMAGE. 
  
 Copyright (C) 2012 Apple Inc. All Rights Reserved. 
  
*/

#import <Cocoa/Cocoa.h>

// Base abstract class that wraps a file system URL 
@interface ATDesktopEntity : NSObject<NSPasteboardWriting, NSPasteboardReading> {
@private
    NSURL *_fileURL;
}

- (id)initWithFileURL:(NSURL *)fileURL;

@property (retain, readonly) NSString *title;
@property (retain) NSURL *fileURL;

+ (ATDesktopEntity *)entityForURL:(NSURL *)url;

@end

// Concrete subclass of ATDesktopEntity that loads children from a folder
@interface ATDesktopFolderEntity : ATDesktopEntity {
@private
    NSMutableArray *_children;
}

@property(retain) NSMutableArray *children;

@end

// Concrete subclass of ATDesktopEntity that adds support for loading an image at the given URL and stores a fillColor property
@interface ATDesktopImageEntity : ATDesktopEntity {
@private
    BOOL _imageLoading;
    NSString *_title;
    NSImage *_image;
    NSImage *_thumbnailImage;
    NSColor *_fillColor;
    NSString *_fillColorName;
}

@property (retain) NSColor *fillColor;
@property (copy) NSString *fillColorName;

@property (retain, readwrite) NSString *title;

// Access to the image. This property can be observed to find out when it changes and is fully loaded.
@property (retain) NSImage *image;
@property (readonly, retain, nonatomic) NSImage *thumbnailImage;

// Asynchronously loads the image (if not already loaded). A KVO notification is sent out when the image is loaded.
- (void)loadImage;

// A nil image isn't loaded (or couldn't be loaded). An image that is in the process of loading has imageLoading set to YES
@property (readonly) BOOL imageLoading;

@end

// Declared constants to avoid typos in KVO. Common prefixes are used for easy code completion.
extern NSString *const ATEntityPropertyNamedFillColor;
extern NSString *const ATEntityPropertyNamedFillColorName;
extern NSString *const ATEntityPropertyNamedImage;
extern NSString *const ATEntityPropertyNamedThumbnailImage;

