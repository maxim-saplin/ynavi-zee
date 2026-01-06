.class public interface abstract Lcom/yandex/maps/recording/UploadSession$UploadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/maps/recording/UploadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadListener"
.end annotation


# virtual methods
.method public abstract onUploadError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onUploadResult(Ljava/lang/String;)V
.end method
