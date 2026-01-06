.class public final Lcom/yandex/bank/core/analytics/performance/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Z

.field private e:J

.field final synthetic f:Lcom/yandex/bank/core/analytics/performance/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/performance/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/performance/e;->f:Lcom/yandex/bank/core/analytics/performance/f;

    iput-object p2, p0, Lcom/yandex/bank/core/analytics/performance/e;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/bank/core/analytics/performance/e;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/bank/core/analytics/performance/e;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    iget-object v4, p0, Lcom/yandex/bank/core/analytics/performance/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Trace already finished"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/bank/core/analytics/performance/e;->c:J

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/core/analytics/performance/e;->e:J

    iget-object v2, p0, Lcom/yandex/bank/core/analytics/performance/e;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/yandex/bank/core/analytics/performance/e;->f:Lcom/yandex/bank/core/analytics/performance/f;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/yandex/bank/core/analytics/performance/f;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/core/analytics/performance/e;->d:Z

    :goto_0
    iget-wide v0, p0, Lcom/yandex/bank/core/analytics/performance/e;->e:J

    return-wide v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    return-void
.end method
