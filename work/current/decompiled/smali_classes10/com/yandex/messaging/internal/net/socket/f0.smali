.class public final Lcom/yandex/messaging/internal/net/socket/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/messaging/internal/net/socket/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/socket/d0;"
        }
    .end annotation
.end field

.field private final d:Lq10/d;

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Z

.field final synthetic h:Lcom/yandex/messaging/internal/net/socket/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/socket/g0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/g0;ILcom/yandex/messaging/internal/net/socket/b;Lq10/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/f0;->h:Lcom/yandex/messaging/internal/net/socket/g0;

    iput p2, p0, Lcom/yandex/messaging/internal/net/socket/f0;->b:I

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/socket/f0;->c:Lcom/yandex/messaging/internal/net/socket/d0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/socket/f0;->d:Lq10/d;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->c:Lcom/yandex/messaging/internal/net/socket/d0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/b;

    iget-object v1, v0, Lcom/yandex/messaging/internal/net/socket/b;->d:Lcom/yandex/messaging/internal/net/socket/d;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/d;->j(Lcom/yandex/messaging/internal/net/socket/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/net/socket/b;->d:Lcom/yandex/messaging/internal/net/socket/d;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/d;->i(Lcom/yandex/messaging/internal/net/socket/d;)Z

    move-result v1

    invoke-static {v2, v1}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/net/socket/b;->c:Lcom/yandex/messaging/internal/net/socket/e;

    iget-object v2, v0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v3}, Lcom/yandex/messaging/internal/net/socket/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/e;->d(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-interface {v2}, Lcom/yandex/messaging/internal/net/socket/m;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onResponse from "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Xiva"

    invoke-static {v2, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v2, p1}, Lcom/yandex/messaging/internal/net/socket/m;->a(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, v0, Lcom/yandex/messaging/internal/net/socket/b;->c:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {v2}, Lcom/yandex/messaging/internal/net/socket/e;->e(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object v2

    iget-object v0, v0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/m;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v4, "bad"

    invoke-virtual {v2, v3, v4, v0}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/yandex/messaging/internal/net/socket/f0;->f:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/f0;->d:Lq10/d;

    invoke-interface {v1, p1}, Lq10/d;->a(I)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/f0;->f()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lokhttp3/b2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->f:I

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/net/socket/f0;->e(Lokhttp3/b2;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/f0;->d:Lq10/d;

    invoke-interface {v2, v0}, Lq10/d;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/f0;->f()V

    return-void
.end method

.method public final d(Lokio/i;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->c:Lcom/yandex/messaging/internal/net/socket/d0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/b;

    iget-object v1, v0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v1}, Lcom/yandex/messaging/internal/net/socket/m;->d()V

    invoke-virtual {p1}, Lokio/i;->k4()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "onResponse from "

    const-string v4, "Xiva"

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eq v1, v2, :cond_0

    iget-object p1, v0, Lcom/yandex/messaging/internal/net/socket/b;->c:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->e(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object p1

    const-string v2, "UNKNOWN_HEADER_VERSION"

    invoke-virtual {p1, v5, v2, v6}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/net/socket/m;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unknown header version "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/i;->M0()J

    move-result-wide v1

    invoke-virtual {p1}, Lokio/i;->r()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lokio/ByteString;->y()[B

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/messaging/internal/net/socket/g;->a([B)J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/net/socket/b;->c:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->e(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object p1

    const-string v1, "CHECKSUM_MISMATCH"

    invoke-virtual {p1, v5, v1, v6}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/net/socket/m;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": checksum mismatch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/yandex/messaging/internal/net/socket/b;->c:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/e;->g(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/protojson/u;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v2}, Lcom/yandex/messaging/internal/net/socket/m;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/k;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/net/socket/m;->b()V

    :cond_2
    :goto_0
    return-object v6
.end method

.method public final e(Lokhttp3/b2;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->g:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->h:Lcom/yandex/messaging/internal/net/socket/g0;

    iget v1, p0, Lcom/yandex/messaging/internal/net/socket/f0;->b:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/f0;->c:Lcom/yandex/messaging/internal/net/socket/d0;

    check-cast v2, Lcom/yandex/messaging/internal/net/socket/b;

    iget-object v2, v2, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v2}, Lcom/yandex/messaging/internal/net/socket/m;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/socket/f0;->c:Lcom/yandex/messaging/internal/net/socket/d0;

    check-cast v3, Lcom/yandex/messaging/internal/net/socket/b;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/net/socket/b;->a()Lokio/i;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, v3}, Lcom/yandex/messaging/internal/net/socket/g0;->r(Lokhttp3/b2;ILjava/lang/String;Lokio/i;)V

    iget p1, p0, Lcom/yandex/messaging/internal/net/socket/f0;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/messaging/internal/net/socket/f0;->f:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->h:Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/g0;->e(Lcom/yandex/messaging/internal/net/socket/g0;)Landroidx/collection/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/f0;->h:Lcom/yandex/messaging/internal/net/socket/g0;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/g0;->e(Lcom/yandex/messaging/internal/net/socket/g0;)Landroidx/collection/q1;

    move-result-object v1

    iget v2, p0, Lcom/yandex/messaging/internal/net/socket/f0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/collection/r1;->e(Landroidx/collection/q1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->g:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/f0;->h:Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/g0;->f(Lcom/yandex/messaging/internal/net/socket/g0;)Lokhttp3/b2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/net/socket/f0;->e(Lokhttp3/b2;)V

    :cond_0
    return-void
.end method
