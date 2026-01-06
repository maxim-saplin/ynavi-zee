.class public interface abstract Lcom/yandex/mrc/StorageManager$DataMoveListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataMoveListener"
.end annotation


# virtual methods
.method public abstract onDataMoveCompleted()V
.end method

.method public abstract onDataMoveError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onDataMoveProgress(I)V
.end method
