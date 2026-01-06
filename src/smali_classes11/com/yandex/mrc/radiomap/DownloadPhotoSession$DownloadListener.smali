.class public interface abstract Lcom/yandex/mrc/radiomap/DownloadPhotoSession$DownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/DownloadPhotoSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onPhotoDownloadError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onPhotoDownloadSuccess(Landroid/graphics/Bitmap;)V
.end method
