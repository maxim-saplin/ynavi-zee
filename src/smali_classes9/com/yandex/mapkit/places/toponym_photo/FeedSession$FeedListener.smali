.class public interface abstract Lcom/yandex/mapkit/places/toponym_photo/FeedSession$FeedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/places/toponym_photo/FeedSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeedListener"
.end annotation


# virtual methods
.method public abstract onPhotosFeedError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onPhotosFeedReceived(Lcom/yandex/mapkit/places/toponym_photo/Feed;)V
.end method
