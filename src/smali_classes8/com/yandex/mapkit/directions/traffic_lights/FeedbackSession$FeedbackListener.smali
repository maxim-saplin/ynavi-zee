.class public interface abstract Lcom/yandex/mapkit/directions/traffic_lights/FeedbackSession$FeedbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/directions/traffic_lights/FeedbackSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeedbackListener"
.end annotation


# virtual methods
.method public abstract onFeedbackCompleted()V
.end method

.method public abstract onFeedbackError(Lcom/yandex/runtime/Error;)V
.end method
