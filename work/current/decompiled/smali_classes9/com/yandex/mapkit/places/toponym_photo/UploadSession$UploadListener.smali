.class public interface abstract Lcom/yandex/mapkit/places/toponym_photo/UploadSession$UploadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/places/toponym_photo/UploadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadListener"
.end annotation


# virtual methods
.method public abstract onUploadError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onUploadSuccess()V
.end method
