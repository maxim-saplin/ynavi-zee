.class public interface abstract Lcom/yandex/mapkit/road_events/FeedSession$FeedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/road_events/FeedSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeedListener"
.end annotation


# virtual methods
.method public abstract onFeedError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onFeedReceived(Lcom/yandex/mapkit/road_events/Feed;)V
.end method
