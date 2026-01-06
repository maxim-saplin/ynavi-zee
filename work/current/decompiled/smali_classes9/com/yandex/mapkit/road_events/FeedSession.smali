.class public interface abstract Lcom/yandex/mapkit/road_events/FeedSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/road_events/FeedSession$FeedListener;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract fetchNextPage(Lcom/yandex/mapkit/road_events/FeedSession$FeedListener;)V
.end method

.method public abstract hasNextPage()Z
.end method
