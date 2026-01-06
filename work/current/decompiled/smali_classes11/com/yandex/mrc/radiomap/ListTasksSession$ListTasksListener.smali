.class public interface abstract Lcom/yandex/mrc/radiomap/ListTasksSession$ListTasksListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/ListTasksSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListTasksListener"
.end annotation


# virtual methods
.method public abstract onListTasksError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onListTasksSuccess(Lcom/yandex/mrc/radiomap/Tasks;)V
.end method
