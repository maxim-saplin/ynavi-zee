.class public abstract Lcom/yandex/plus/core/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/f;
.implements Lcom/yandex/plus/core/analytics/e;
.implements Lcom/yandex/plus/core/analytics/d;
.implements Lcom/yandex/plus/core/analytics/n;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/c;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/c;->b()Lcom/yandex/plus/core/analytics/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/plus/core/analytics/e;->a()V

    :cond_0
    return-void
.end method

.method public abstract b()Lcom/yandex/plus/core/analytics/e;
.end method

.method public abstract c()Lcom/yandex/plus/core/analytics/f;
.end method

.method public abstract d()Lcom/yandex/plus/core/analytics/i;
.end method

.method public abstract e()Lcom/yandex/plus/core/analytics/j;
.end method

.method public abstract f()Lcom/yandex/plus/core/analytics/n;
.end method

.method public final reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/c;->e()Lcom/yandex/plus/core/analytics/j;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/c;->d()Lcom/yandex/plus/core/analytics/i;

    move-result-object v1

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/yandex/plus/core/analytics/c;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/analytics/BaseReporters$reportDiagnosticEvent$1;-><init>(Lcom/yandex/plus/core/analytics/i;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/core/analytics/j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v6, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/c;->b()Lcom/yandex/plus/core/analytics/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/plus/core/analytics/e;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/c;->c()Lcom/yandex/plus/core/analytics/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/c;->c()Lcom/yandex/plus/core/analytics/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/c;->f()Lcom/yandex/plus/core/analytics/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/core/analytics/n;->reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/c;->f()Lcom/yandex/plus/core/analytics/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/core/analytics/n;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
