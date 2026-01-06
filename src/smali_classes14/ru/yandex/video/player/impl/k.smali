.class public final Lru/yandex/video/player/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/x;


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field final synthetic d:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/k;->d:Lru/yandex/video/player/impl/m;

    return-void
.end method

.method public static final synthetic Y(Lru/yandex/video/player/impl/k;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/k;->c:J

    return-wide v0
.end method

.method public static final synthetic Z(Lru/yandex/video/player/impl/k;J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/video/player/impl/k;->b:J

    return-void
.end method

.method public static final synthetic o(Lru/yandex/video/player/impl/k;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/k;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a0()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/k;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/k;->a:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/yandex/video/player/impl/k;->b:J

    return-void
.end method

.method public final i()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/impl/k;->c:J

    iget-object v0, p0, Lru/yandex/video/player/impl/k;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/k;->d:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->U(Lru/yandex/video/player/impl/m;)Lzf1/a;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/video/player/impl/k;->d:Lru/yandex/video/player/impl/m;

    new-instance v2, Lru/yandex/video/player/impl/j;

    invoke-direct {v2, p0, v0}, Lru/yandex/video/player/impl/j;-><init>(Lru/yandex/video/player/impl/k;Lru/yandex/video/player/impl/m;)V

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/modernfit/api/c;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lru/yandex/video/player/impl/k;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/video/player/impl/k;->a0()V

    return-void
.end method
