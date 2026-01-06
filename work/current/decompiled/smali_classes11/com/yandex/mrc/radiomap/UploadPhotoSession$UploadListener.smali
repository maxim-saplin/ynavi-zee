.class public interface abstract Lcom/yandex/mrc/radiomap/UploadPhotoSession$UploadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/UploadPhotoSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadListener"
.end annotation


# virtual methods
.method public abstract onUploadError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onUploadSuccess(Lcom/yandex/mrc/radiomap/Photo;)V
.end method
