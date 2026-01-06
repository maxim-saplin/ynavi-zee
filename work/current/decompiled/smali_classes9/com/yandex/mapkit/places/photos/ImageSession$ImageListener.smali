.class public interface abstract Lcom/yandex/mapkit/places/photos/ImageSession$ImageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/places/photos/ImageSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageListener"
.end annotation


# virtual methods
.method public abstract onImageError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onImageReceived(Landroid/graphics/Bitmap;)V
.end method
