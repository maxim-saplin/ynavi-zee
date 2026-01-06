.class public Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;
.implements Lcom/yandex/runtime/view/internal/GLVersionProvider;


# static fields
.field private static final EGL_OPENGL_ES3_BIT_KHR:I = 0x40


# instance fields
.field private depthBits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->depthBits:I

    return-void
.end method

.method private static getAttrs(Z)[I
    .locals 15

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    :goto_0
    move v11, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x10

    goto :goto_0

    :goto_1
    const/16 v13, 0x8

    const/16 v14, 0x3038

    const/16 v0, 0x3040

    const/16 v1, 0x40

    const/16 v2, 0x3024

    const/16 v3, 0x8

    const/16 v4, 0x3023

    const/16 v5, 0x8

    const/16 v6, 0x3022

    const/16 v7, 0x8

    const/16 v8, 0x3021

    const/16 v9, 0x8

    const/16 v10, 0x3025

    const/16 v12, 0x3026

    filled-new-array/range {v0 .. v14}, [I

    move-result-object p0

    return-object p0
.end method

.method private static getConfigDepthBits(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3025

    invoke-interface {p0, p1, p2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0

    :cond_0
    const-string p0, "Failed to get EGL config depth buffer bits, assuming worst case of 16 bits"

    invoke-static {p0}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    const/16 p0, 0x10

    return p0
.end method

.method private static tryChooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget p1, v7, p0

    if-lez p1, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->getAttrs(Z)[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->tryChooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not choose OpenGl ES Version 3 config with 24-bit depth buffer; Got EGL error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->getAttrs(Z)[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->tryChooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglChooseConfig() failed; Got EGL error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->getConfigDepthBits(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)I

    move-result p1

    iput p1, p0, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->depthBits:I

    return-object v0
.end method

.method public getDepthBits()I
    .locals 1

    iget v0, p0, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->depthBits:I

    return v0
.end method
