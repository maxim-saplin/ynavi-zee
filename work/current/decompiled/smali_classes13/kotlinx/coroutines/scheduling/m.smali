.class public abstract Lkotlinx/coroutines/scheduling/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lkotlinx/coroutines/scheduling/j; = null

.field public static final g:Z = false

.field public static final h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, Lkotlinx/coroutines/internal/y;->b:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v3, 0x1

    const-string v5, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/music/internal/service/h;->n(JJLjava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/m;->b:J

    invoke-static {}, Lkotlinx/coroutines/internal/y;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/music/internal/service/h;->o(IIIILjava/lang/String;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/m;->c:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v2, v3, v2, v0, v1}, Lru/yandex/yandexmaps/music/internal/service/h;->o(IIIILjava/lang/String;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/m;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v3, 0x1

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v1, 0x3c

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/music/internal/service/h;->n(JJLjava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/m;->e:J

    sget-object v0, Lkotlinx/coroutines/scheduling/h;->a:Lkotlinx/coroutines/scheduling/h;

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->f:Lkotlinx/coroutines/scheduling/j;

    return-void
.end method
