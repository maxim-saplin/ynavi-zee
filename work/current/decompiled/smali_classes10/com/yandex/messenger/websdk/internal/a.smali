.class public abstract Lcom/yandex/messenger/websdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static final a()V
    .locals 2

    sget-object v0, Lcom/yandex/messenger/websdk/internal/AssertsKt$assertMainThread$1;->h:Lcom/yandex/messenger/websdk/internal/AssertsKt$assertMainThread$1;

    sget-boolean v1, Lcom/yandex/messenger/websdk/internal/a;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/AssertsKt$assertMainThread$1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/yandex/messenger/websdk/internal/a;->a:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/yandex/messenger/websdk/internal/a;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/AssertsKt$assertOn$1;

    invoke-direct {v0, p0}, Lcom/yandex/messenger/websdk/internal/AssertsKt$assertOn$1;-><init>(Landroid/os/Handler;)V

    sget-boolean p0, Lcom/yandex/messenger/websdk/internal/a;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/AssertsKt$assertOn$1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final e(Z)V
    .locals 1

    sget-boolean v0, Lcom/yandex/messenger/websdk/internal/a;->a:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Counters cannot handle inviteHash"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f()V
    .locals 2

    sget-object v0, Lcom/yandex/messenger/websdk/internal/AssertsKt$assertWorkingThread$1;->h:Lcom/yandex/messenger/websdk/internal/AssertsKt$assertWorkingThread$1;

    sget-boolean v1, Lcom/yandex/messenger/websdk/internal/a;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/AssertsKt$assertWorkingThread$1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/yandex/messenger/websdk/internal/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final h()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yandex/messenger/websdk/internal/a;->a:Z

    return-void
.end method
