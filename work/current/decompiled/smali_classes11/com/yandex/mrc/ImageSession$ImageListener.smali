.class public interface abstract Lcom/yandex/mrc/ImageSession$ImageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/ImageSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageListener"
.end annotation


# virtual methods
.method public abstract onImageLoaded(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onImageLoadingError(Lcom/yandex/runtime/Error;)V
.end method
