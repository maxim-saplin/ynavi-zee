.class public interface abstract Lcom/yandex/mapkit/places/photos/PhotoSession$PhotoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/places/photos/PhotoSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoListener"
.end annotation


# virtual methods
.method public abstract onPhotosFeedError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onPhotosFeedReceived(Lcom/yandex/mapkit/places/photos/PhotosFeed;)V
.end method
