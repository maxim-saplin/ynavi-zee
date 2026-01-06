.class public final Lcom/yandex/plus/core/benchmark/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/core/benchmark/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/core/benchmark/v;

.field private final d:Lcom/yandex/plus/core/benchmark/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/core/benchmark/v;)V
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/benchmark/e;

    sget-object v1, Lcom/yandex/plus/core/benchmark/Benchmark$State;->NOT_STARTED:Lcom/yandex/plus/core/benchmark/Benchmark$State;

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/benchmark/e;-><init>(Lcom/yandex/plus/core/benchmark/Benchmark$State;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/core/benchmark/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/core/benchmark/g;->c:Lcom/yandex/plus/core/benchmark/v;

    iput-object v0, p0, Lcom/yandex/plus/core/benchmark/g;->d:Lcom/yandex/plus/core/benchmark/e;

    return-void
.end method

.method public static a(Lcom/yandex/plus/core/benchmark/g;Lcom/yandex/plus/core/benchmark/Benchmark$State;JJ)J
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/benchmark/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    sub-long/2addr p4, p2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/g;->c:Lcom/yandex/plus/core/benchmark/v;

    check-cast p0, Lcom/yandex/passport/internal/ui/base/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long p4, p0, p2

    goto :goto_0

    :cond_2
    const-wide/16 p4, 0x0

    :goto_0
    return-wide p4
.end method


# virtual methods
.method public final b()J
    .locals 7

    new-instance v0, Lcom/yandex/music/sdk/facade/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/core/benchmark/g;->d:Lcom/yandex/plus/core/benchmark/e;

    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/e;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/benchmark/Benchmark$State;

    iget-object v2, p0, Lcom/yandex/plus/core/benchmark/g;->d:Lcom/yandex/plus/core/benchmark/e;

    invoke-virtual {v2}, Lcom/yandex/plus/core/benchmark/e;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/plus/core/benchmark/g;->d:Lcom/yandex/plus/core/benchmark/e;

    invoke-virtual {v4}, Lcom/yandex/plus/core/benchmark/e;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/plus/core/benchmark/g;->d:Lcom/yandex/plus/core/benchmark/e;

    invoke-virtual {v6}, Lcom/yandex/plus/core/benchmark/e;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/music/sdk/facade/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/core/benchmark/Benchmark$State;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/g;->d:Lcom/yandex/plus/core/benchmark/e;

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/e;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/benchmark/Benchmark$State;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/g;->d:Lcom/yandex/plus/core/benchmark/e;

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/e;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/core/benchmark/Benchmark$State;->NOT_STARTED:Lcom/yandex/plus/core/benchmark/Benchmark$State;

    sget-object v2, Lcom/yandex/plus/core/benchmark/Benchmark$State;->STARTED:Lcom/yandex/plus/core/benchmark/Benchmark$State;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/g;->d:Lcom/yandex/plus/core/benchmark/e;

    iget-object v1, p0, Lcom/yandex/plus/core/benchmark/g;->c:Lcom/yandex/plus/core/benchmark/v;

    check-cast v1, Lcom/yandex/passport/internal/ui/base/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/core/benchmark/e;->d(J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/g;->d:Lcom/yandex/plus/core/benchmark/e;

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/e;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/core/benchmark/Benchmark$State;->STARTED:Lcom/yandex/plus/core/benchmark/Benchmark$State;

    sget-object v2, Lcom/yandex/plus/core/benchmark/Benchmark$State;->STOPPED:Lcom/yandex/plus/core/benchmark/Benchmark$State;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/g;->d:Lcom/yandex/plus/core/benchmark/e;

    iget-object v1, p0, Lcom/yandex/plus/core/benchmark/g;->c:Lcom/yandex/plus/core/benchmark/v;

    check-cast v1, Lcom/yandex/passport/internal/ui/base/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/core/benchmark/e;->e(J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
