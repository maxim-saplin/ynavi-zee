.class public interface abstract Lcom/yandex/mrc/radiomap/CloseTaskSession$CloseTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/CloseTaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CloseTaskListener"
.end annotation


# virtual methods
.method public abstract onCloseTaskError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onCloseTaskSuccess(Lcom/yandex/mrc/radiomap/Task;)V
.end method
