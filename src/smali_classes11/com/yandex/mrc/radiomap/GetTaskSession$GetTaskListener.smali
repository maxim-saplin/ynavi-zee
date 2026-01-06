.class public interface abstract Lcom/yandex/mrc/radiomap/GetTaskSession$GetTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/GetTaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetTaskListener"
.end annotation


# virtual methods
.method public abstract onGetTaskError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onGetTaskSuccess(Lcom/yandex/mrc/radiomap/Task;)V
.end method
