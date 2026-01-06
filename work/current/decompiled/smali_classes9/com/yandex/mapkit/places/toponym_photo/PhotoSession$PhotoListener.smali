.class public interface abstract Lcom/yandex/mapkit/places/toponym_photo/PhotoSession$PhotoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/places/toponym_photo/PhotoSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoListener"
.end annotation


# virtual methods
.method public abstract onPhotoError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onPhotoReceived(Lcom/yandex/mapkit/places/toponym_photo/PhotoDescription;)V
.end method
