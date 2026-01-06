.class public interface abstract Lcom/yandex/mrc/radiomap/UpdateSubtaskSession$UpdateSubtaskListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/UpdateSubtaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateSubtaskListener"
.end annotation


# virtual methods
.method public abstract onUpdateSubtaskError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onUpdateSubtaskSuccess(Lcom/yandex/mrc/radiomap/Subtask;)V
.end method
