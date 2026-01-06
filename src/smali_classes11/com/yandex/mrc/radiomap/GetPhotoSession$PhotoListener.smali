.class public interface abstract Lcom/yandex/mrc/radiomap/GetPhotoSession$PhotoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/GetPhotoSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoListener"
.end annotation


# virtual methods
.method public abstract onPhotoError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onPhotoSuccess(Lcom/yandex/mrc/radiomap/Photo;)V
.end method
