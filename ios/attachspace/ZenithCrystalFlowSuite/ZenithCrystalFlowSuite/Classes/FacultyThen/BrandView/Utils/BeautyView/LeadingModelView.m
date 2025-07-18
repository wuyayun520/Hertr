
#import <Foundation/Foundation.h>

NSString *StringFromInnerData(Byte *data);


//: STDisplayShader
Byte app_windowValue[] = {36, 15, 82, 5, 251, 165, 166, 150, 187, 197, 194, 190, 179, 203, 165, 186, 179, 182, 183, 196, 92};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeadingModelView.m
//
//  Created by sluin on 2017/1/11.
//  Copyright © 2017年 SenseTime. All rights reserved.
//
// Attribute index.

// __M_A_C_R_O__
//: #import "STRenderingPreView.h"
#import "LeadingModelView.h"
//: #import "STShaderTool.h"
#import "PerspectiveTool.h"

//: enum {
enum {
    //: ATTRIB_VERTEX,
    ATTRIB_VERTEX,
    //: ATTRIB_TEXTUREPOSITON,
    ATTRIB_TEXTUREPOSITON,
    //: NUM_ATTRIBUTES
    NUM_ATTRIBUTES
//: };
};

//: @interface STRenderingPreView ()
@interface LeadingModelView ()
{
    /* The pixel dimensions of the backbuffer */
    //: GLint backingWidth, backingHeight;
    GLint backingWidth, backingHeight;

    /* OpenGL names for the renderbuffer and framebuffers used to render to this view */
    //: GLuint viewRenderbuffer, viewFramebuffer;
    GLuint viewRenderbuffer, viewFramebuffer;

    //: GLuint positionRenderTexture;
    GLuint positionRenderTexture;
    //: GLuint positionRenderbuffer, positionFramebuffer;
    GLuint positionRenderbuffer, positionFramebuffer;

    //: GLuint stDisplayProgram;
    GLuint stDisplayProgram;

    //: int uniformLocation;
    int uniformLocation;

}

//: @end
@end

//: @implementation STRenderingPreView
@implementation LeadingModelView

// Override the class method to return the OpenGL layer, as opposed to the normal CALayer
//: + (Class) layerClass
+ (Class) layerClass
{
    //: return [CAEAGLLayer class];
    return [CAEAGLLayer class];
}

//: - (instancetype)initWithFrame:(CGRect)frame context:(EAGLContext *)context
- (instancetype)initWithValue:(CGRect)frame of:(EAGLContext *)context
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {

        // Set scaling to account for Retina display
        //: if ([self respondsToSelector:@selector(setContentScaleFactor:)])
        if ([self respondsToSelector:@selector(setContentScaleFactor:)])
        {
           //: self.contentScaleFactor = [[UIScreen mainScreen] scale];
           self.contentScaleFactor = [[UIScreen mainScreen] scale];
        }

        // Do OpenGL Core Animation layer setup
        //: CAEAGLLayer *eaglLayer = (CAEAGLLayer *)self.layer;
        CAEAGLLayer *eaglLayer = (CAEAGLLayer *)self.layer;
        //: eaglLayer.contentsGravity = kCAGravityResizeAspectFill;
        eaglLayer.contentsGravity = kCAGravityResizeAspectFill;
        //: eaglLayer.opaque = YES;
        eaglLayer.opaque = YES;
        //: eaglLayer.drawableProperties = [NSDictionary dictionaryWithObjectsAndKeys:[NSNumber numberWithBool:NO], kEAGLDrawablePropertyRetainedBacking, kEAGLColorFormatRGBA8, kEAGLDrawablePropertyColorFormat, nil];
        eaglLayer.drawableProperties = [NSDictionary dictionaryWithObjectsAndKeys:[NSNumber numberWithBool:NO], kEAGLDrawablePropertyRetainedBacking, kEAGLColorFormatRGBA8, kEAGLDrawablePropertyColorFormat, nil];

        //: _glContext = context;
        _glContext = context;

        //: if (!_glContext) {
        if (!_glContext) {

            //: return nil;
            return nil;
        }

        //: if ([EAGLContext currentContext] != _glContext) {
        if ([EAGLContext currentContext] != _glContext) {

            //: if (![EAGLContext setCurrentContext:_glContext]) {
            if (![EAGLContext setCurrentContext:_glContext]) {

                //: return nil;
                return nil;
            }
        }

        //: if (![self createFramebuffers]) {
        if (![self smoothFramebuffers]) {

            //: return nil;
            return nil;
        }

        //: [self loadVertexShader:@"STDisplayShader"
        [self bestowal:StringFromInnerData(app_windowValue)
                //: fragmentShader:@"STDisplayShader"
                unwished:StringFromInnerData(app_windowValue)
                    //: forProgram:&stDisplayProgram];
                    cardShared:&stDisplayProgram];

        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
    }
    //: return self;
    return self;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self destroyFramebuffer];
    [self index];
}

//: - (BOOL)createFramebuffers
- (BOOL)smoothFramebuffers
{
    //: glEnable(0x0DE1);
    glEnable(0x0DE1);
    //: glDisable(0x0B71);
    glDisable(0x0B71);

    // Onscreen framebuffer object
    //: glGenFramebuffers(1, &viewFramebuffer);
    glGenFramebuffers(1, &viewFramebuffer);
    //: glBindFramebuffer(0x8D40, viewFramebuffer);
    glBindFramebuffer(0x8D40, viewFramebuffer);

    //: glGenRenderbuffers(1, &viewRenderbuffer);
    glGenRenderbuffers(1, &viewRenderbuffer);
    //: glBindRenderbuffer(0x8D41, viewRenderbuffer);
    glBindRenderbuffer(0x8D41, viewRenderbuffer);

    //: [_glContext renderbufferStorage:0x8D41 fromDrawable:(CAEAGLLayer*)self.layer];
    [_glContext renderbufferStorage:0x8D41 fromDrawable:(CAEAGLLayer*)self.layer];

    //: glGetRenderbufferParameteriv(0x8D41, 0x8D42, &backingWidth);
    glGetRenderbufferParameteriv(0x8D41, 0x8D42, &backingWidth);
    //: glGetRenderbufferParameteriv(0x8D41, 0x8D43, &backingHeight);
    glGetRenderbufferParameteriv(0x8D41, 0x8D43, &backingHeight);

    //: glFramebufferRenderbuffer(0x8D40, 0x8CE0, 0x8D41, viewRenderbuffer);
    glFramebufferRenderbuffer(0x8D40, 0x8CE0, 0x8D41, viewRenderbuffer);

    //: if(glCheckFramebufferStatus(0x8D40) != 0x8CD5) {
    if(glCheckFramebufferStatus(0x8D40) != 0x8CD5) {

        //: NSLog(@"STRenderingPreView : failure with framebuffer generation");

        //: return NO;
        return NO;
    }

    // Offscreen position framebuffer object
    //: glGenFramebuffers(1, &positionFramebuffer);
    glGenFramebuffers(1, &positionFramebuffer);
    //: glBindFramebuffer(0x8D40, positionFramebuffer);
    glBindFramebuffer(0x8D40, positionFramebuffer);

    //: glGenRenderbuffers(1, &positionRenderbuffer);
    glGenRenderbuffers(1, &positionRenderbuffer);
    //: glBindRenderbuffer(0x8D41, positionRenderbuffer);
    glBindRenderbuffer(0x8D41, positionRenderbuffer);

//    glRenderbufferStorage(GL_RENDERBUFFER, GL_RGBA8_OES, (GLsizei)self.frame.size.width, (GLsizei)self.frame.size.height);
    //: glFramebufferRenderbuffer(0x8D40, 0x8CE0, 0x8D41, positionRenderbuffer);
    glFramebufferRenderbuffer(0x8D40, 0x8CE0, 0x8D41, positionRenderbuffer);


    // Offscreen position framebuffer texture target
    //: glGenTextures(1, &positionRenderTexture);
    glGenTextures(1, &positionRenderTexture);
    //: glBindTexture(0x0DE1, positionRenderTexture);
    glBindTexture(0x0DE1, positionRenderTexture);
    //: glTexParameteri(0x0DE1, 0x2801, 0x2601);
    glTexParameteri(0x0DE1, 0x2801, 0x2601);
    //: glTexParameteri(0x0DE1, 0x2800, 0x2601);
    glTexParameteri(0x0DE1, 0x2800, 0x2601);
    //: glTexParameteri(0x0DE1, 0x2802, 0x812F);
    glTexParameteri(0x0DE1, 0x2802, 0x812F);
    //: glTexParameteri(0x0DE1, 0x2803, 0x812F);
    glTexParameteri(0x0DE1, 0x2803, 0x812F);
    //: glHint(0x8192, 0x1102);
    glHint(0x8192, 0x1102);

    //: glTexImage2D(0x0DE1, 0, 0x1908, (GLsizei)self.frame.size.width, (GLsizei)self.frame.size.height, 0, 0x1908, 0x1401, 0);
    glTexImage2D(0x0DE1, 0, 0x1908, (GLsizei)self.frame.size.width, (GLsizei)self.frame.size.height, 0, 0x1908, 0x1401, 0);

    //: glFramebufferTexture2D(0x8D40, 0x8CE0, 0x0DE1, positionRenderTexture, 0);
    glFramebufferTexture2D(0x8D40, 0x8CE0, 0x0DE1, positionRenderTexture, 0);

    //: return YES;
    return YES;
}

//: - (void)destroyFramebuffer
- (void)index
{
    //: if (viewFramebuffer) {
    if (viewFramebuffer) {

        //: glDeleteFramebuffers(1, &viewFramebuffer);
        glDeleteFramebuffers(1, &viewFramebuffer);
        //: viewFramebuffer = 0;
        viewFramebuffer = 0;
    }

    //: if (viewRenderbuffer) {
    if (viewRenderbuffer) {

        //: glDeleteRenderbuffers(1, &viewRenderbuffer);
        glDeleteRenderbuffers(1, &viewRenderbuffer);
        //: viewRenderbuffer = 0;
        viewRenderbuffer = 0;
    }
}


//: - (BOOL)loadVertexShader:(NSString *)vertexShaderName
- (BOOL)bestowal:(NSString *)vertexShaderName
          //: fragmentShader:(NSString *)fragmentShaderName
          unwished:(NSString *)fragmentShaderName
              //: forProgram:(GLuint *)programPointer;
              cardShared:(GLuint *)programPointer;
{
    //: GLuint vertexShader, fragShader;
    GLuint vertexShader, fragShader;

    // Create shader program.
    //: *programPointer = glCreateProgram();
    *programPointer = glCreateProgram();

    // Create and compile vertex shader.
    //: if (![self compileShader:&vertexShader type:0x8B31 shaderString:vsh]) {
    if (![self kind:&vertexShader shaderBy:0x8B31 shader:showRatioMsg]) {

        //: NSLog(@"STRenderingPreView : failed to compile vertex shader");
        //: return NO;
        return NO;
    }

    // Create and compile fragment shader.
    //: if (![self compileShader:&fragShader type:0x8B30 shaderString:fsh]) {
    if (![self kind:&fragShader shaderBy:0x8B30 shader:appSessionTapContextId]) {

        //: NSLog(@"STRenderingPreView : failed to compile fragment shader");
        //: return NO;
        return NO;
    }

    // Attach vertex shader to program.
    //: glAttachShader(*programPointer, vertexShader);
    glAttachShader(*programPointer, vertexShader);

    // Attach fragment shader to program.
    //: glAttachShader(*programPointer, fragShader);
    glAttachShader(*programPointer, fragShader);

    // Bind attribute locations.
    // This needs to be done prior to linking.
    //: glBindAttribLocation(*programPointer, ATTRIB_VERTEX, "position");
    glBindAttribLocation(*programPointer, ATTRIB_VERTEX, "position");
    //: glBindAttribLocation(*programPointer, ATTRIB_TEXTUREPOSITON, "inputTextureCoordinate");
    glBindAttribLocation(*programPointer, ATTRIB_TEXTUREPOSITON, "inputTextureCoordinate");

    // Link program.
    //: if (![self linkProgram:*programPointer]) {
    if (![self fundamentalQuantity:*programPointer]) {

        //: NSLog(@"STRenderingPreView : failed to link program: %d", *programPointer);

        //: if (vertexShader) {
        if (vertexShader) {

            //: glDeleteShader(vertexShader);
            glDeleteShader(vertexShader);
            //: vertexShader = 0;
            vertexShader = 0;
        }
        //: if (fragShader) {
        if (fragShader) {

            //: glDeleteShader(fragShader);
            glDeleteShader(fragShader);
            //: fragShader = 0;
            fragShader = 0;
        }
        //: if (*programPointer) {
        if (*programPointer) {

            //: glDeleteProgram(*programPointer);
            glDeleteProgram(*programPointer);
            //: *programPointer = 0;
            *programPointer = 0;
        }

        //: return NO;
        return NO;
    }

    // Get uniform locations.
    //: uniformLocation = glGetUniformLocation(*programPointer, "videoFrame");
    uniformLocation = glGetUniformLocation(*programPointer, "videoFrame");

    // Release vertex and fragment shaders.
    //: if (vertexShader) {
    if (vertexShader) {

        //: glDeleteShader(vertexShader);
        glDeleteShader(vertexShader);
    }
    //: if (fragShader) {
    if (fragShader) {

        //: glDeleteShader(fragShader);
        glDeleteShader(fragShader);
    }

    //: return YES;
    return YES;
}

//: - (BOOL)compileShader:(GLuint *)shader type:(GLenum)type shaderString:(const char *)str
- (BOOL)kind:(GLuint *)shader shaderBy:(GLenum)type shader:(const char *)str
{
    //: GLint status;
    GLint status;
    //: const GLchar *source;
    const GLchar *source;

    //: source = (GLchar *)str;
    source = (GLchar *)str;
    //: if (!source) {
    if (!source) {

        //: NSLog(@"STRenderingPreView : failed to load vertex shader");

        //: return NO;
        return NO;
    }

    //: *shader = glCreateShader(type);
    *shader = glCreateShader(type);
    //: glShaderSource(*shader, 1, &source, NULL);
    glShaderSource(*shader, 1, &source, NULL);
    //: glCompileShader(*shader);
    glCompileShader(*shader);

    //: glGetShaderiv(*shader, 0x8B81, &status);
    glGetShaderiv(*shader, 0x8B81, &status);
    //: if (status == 0) {
    if (status == 0) {

        //: glDeleteShader(*shader);
        glDeleteShader(*shader);

        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

//: - (BOOL)linkProgram:(GLuint)prog
- (BOOL)fundamentalQuantity:(GLuint)prog
{
    //: GLint status;
    GLint status;

    //: glLinkProgram(prog);
    glLinkProgram(prog);

    //: glGetProgramiv(prog, 0x8B82, &status);
    glGetProgramiv(prog, 0x8B82, &status);

    //: if (0 == status) {
    if (0 == status) {
        //: return NO;
        return NO;
    //: }else{
    }else{
        //: return YES;
        return YES;
    }
}

//: - (void)renderTexture:(GLuint)texture
- (void)stillNameure:(GLuint)texture
{
    //: if ([EAGLContext setCurrentContext:self.glContext]) {
    if ([EAGLContext setCurrentContext:self.glContext]) {

        //: [self drawFrameWithTexture:texture];
        [self conversation:texture];
    }
}

//: - (BOOL)drawFrameWithTexture:(GLuint)texture
- (BOOL)conversation:(GLuint)texture
{
    //: static const GLfloat squareVertices[] = {
    static const GLfloat squareVertices[] = {
        //: -1.0f, -1.0f,
        -1.0f, -1.0f,
        //: 1.0f, -1.0f,
        1.0f, -1.0f,
        //: -1.0f, 1.0f,
        -1.0f, 1.0f,
        //: 1.0f, 1.0f,
        1.0f, 1.0f,
    //: };
    };

    //: static const GLfloat textureVertices[] = {
    static const GLfloat textureVertices[] = {
        //: 0.0f, 1.0f,
        0.0f, 1.0f,
        //: 1.0f, 1.0f,
        1.0f, 1.0f,
        //: 0.0f, 0.0f,
        0.0f, 0.0f,
        //: 1.0f, 0.0f,
        1.0f, 0.0f,
    //: };
    };

    // Use shader program.
    //: if (!viewFramebuffer) {
    if (!viewFramebuffer) {

        //: [self createFramebuffers];
        [self smoothFramebuffers];
    }

    //: glBindFramebuffer(0x8D40, viewFramebuffer);
    glBindFramebuffer(0x8D40, viewFramebuffer);

    //: glViewport(0, 0, backingWidth, backingHeight);
    glViewport(0, 0, backingWidth, backingHeight);
    //: glUseProgram(stDisplayProgram);
    glUseProgram(stDisplayProgram);

    //: glActiveTexture(0x84C0);
    glActiveTexture(0x84C0);
    //: glBindTexture(0x0DE1, texture);
    glBindTexture(0x0DE1, texture);

    // Update uniform values
    //: glUniform1i(uniformLocation, 0);
    glUniform1i(uniformLocation, 0);

    // Update attribute values.
    //: glVertexAttribPointer(ATTRIB_VERTEX, 2, 0x1406, 0, 0, squareVertices);
    glVertexAttribPointer(ATTRIB_VERTEX, 2, 0x1406, 0, 0, squareVertices);
    //: glEnableVertexAttribArray(ATTRIB_VERTEX);
    glEnableVertexAttribArray(ATTRIB_VERTEX);
    //: glVertexAttribPointer(ATTRIB_TEXTUREPOSITON, 2, 0x1406, 0, 0, textureVertices);
    glVertexAttribPointer(ATTRIB_TEXTUREPOSITON, 2, 0x1406, 0, 0, textureVertices);
    //: glEnableVertexAttribArray(ATTRIB_TEXTUREPOSITON);
    glEnableVertexAttribArray(ATTRIB_TEXTUREPOSITON);

    //: glDrawArrays(0x0005, 0, 4);
    glDrawArrays(0x0005, 0, 4);

    //: BOOL isSuccess = NO;
    BOOL isSuccess = NO;

    //: if (_glContext) {
    if (_glContext) {
        //: glBindRenderbuffer(0x8D41, viewRenderbuffer);
        glBindRenderbuffer(0x8D41, viewRenderbuffer);
        //: isSuccess = [_glContext presentRenderbuffer:0x8D41];
        isSuccess = [_glContext presentRenderbuffer:0x8D41];
    }

    //: return isSuccess;
    return isSuccess;
}


//: @end
@end

Byte * InnerDataToCache(Byte *data) {
    int usufructuary = data[0];
    int requestFromStatus = data[1];
    Byte publish = data[2];
    int atelier = data[3];
    if (!usufructuary) return data + atelier;
    for (int i = atelier; i < atelier + requestFromStatus; i++) {
        int value = data[i] - publish;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[atelier + requestFromStatus] = 0;
    return data + atelier;
}

NSString *StringFromInnerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)InnerDataToCache(data)];
}
