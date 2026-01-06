.class public interface abstract Lcom/yandex/mrc/pedestrian/SkipTaskSession$TaskListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/pedestrian/SkipTaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskListener"
.end annotation


# virtual methods
.method public abstract onSkipError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onTaskSkipped(Ljava/lang/String;)V
.end method
