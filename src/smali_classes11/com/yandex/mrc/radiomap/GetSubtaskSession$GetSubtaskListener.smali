.class public interface abstract Lcom/yandex/mrc/radiomap/GetSubtaskSession$GetSubtaskListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/GetSubtaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetSubtaskListener"
.end annotation


# virtual methods
.method public abstract onGetSubtaskError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onGetSubtaskSuccess(Lcom/yandex/mrc/radiomap/Subtask;)V
.end method
