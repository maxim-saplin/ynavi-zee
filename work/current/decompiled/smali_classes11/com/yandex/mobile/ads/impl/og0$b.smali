.class final Lcom/yandex/mobile/ads/impl/og0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/og0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Lokio/w;

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/og0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0$b;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/w;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/og0;->c(Lcom/yandex/mobile/ads/impl/og0;)Lokio/j;

    move-result-object p1

    invoke-interface {p1}, Lokio/s0;->timeout()Lokio/x0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/w;-><init>(Lokio/x0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->b:Lokio/w;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->c:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/og0;->c(Lcom/yandex/mobile/ads/impl/og0;)Lokio/j;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->d:Lcom/yandex/mobile/ads/impl/og0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og0$b;->b:Lokio/w;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/og0;Lokio/w;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->d:Lcom/yandex/mobile/ads/impl/og0;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/og0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/og0;->c(Lcom/yandex/mobile/ads/impl/og0;)Lokio/j;

    move-result-object v0

    invoke-interface {v0}, Lokio/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->b:Lokio/w;

    return-object v0
.end method

.method public final write(Lokio/i;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/og0;->c(Lcom/yandex/mobile/ads/impl/og0;)Lokio/j;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/j;->E1(J)Lokio/j;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/og0;->c(Lcom/yandex/mobile/ads/impl/og0;)Lokio/j;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$b;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/og0;->c(Lcom/yandex/mobile/ads/impl/og0;)Lokio/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/s0;->write(Lokio/i;J)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/og0$b;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/og0;->c(Lcom/yandex/mobile/ads/impl/og0;)Lokio/j;

    move-result-object p1

    invoke-interface {p1, v1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
