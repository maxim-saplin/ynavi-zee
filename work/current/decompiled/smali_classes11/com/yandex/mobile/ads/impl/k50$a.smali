.class final Lcom/yandex/mobile/ads/impl/k50$a;
.super Lokio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private c:Z

.field private d:J

.field private e:Z

.field final synthetic f:Lcom/yandex/mobile/ads/impl/k50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k50;Lokio/s0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/s0;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k50$a;->f:Lcom/yandex/mobile/ads/impl/k50;

    invoke-direct {p0, p2}, Lokio/u;-><init>(Lokio/s0;)V

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/k50$a;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k50$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k50$a;->e:Z

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/k50$a;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/k50$a;->d:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Lokio/u;->close()V

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k50$a;->c:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k50$a;->c:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k50$a;->f:Lcom/yandex/mobile/ads/impl/k50;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/k50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v2

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/k50$a;->c:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k50$a;->c:Z

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/k50$a;->f:Lcom/yandex/mobile/ads/impl/k50;

    invoke-virtual {v3, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/k50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    :goto_2
    throw v2
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lokio/u;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k50$a;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k50$a;->c:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k50$a;->f:Lcom/yandex/mobile/ads/impl/k50;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/k50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
.end method

.method public final write(Lokio/i;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k50$a;->e:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k50$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/k50$a;->d:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k50$a;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/k50$a;->d:J

    add-long/2addr v2, p2

    const-string p2, "expected "

    const-string p3, " bytes but received "

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/u;->write(Lokio/i;J)V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k50$a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k50$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k50$a;->c:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k50$a;->c:Z

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k50$a;->f:Lcom/yandex/mobile/ads/impl/k50;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p1}, Lcom/yandex/mobile/ads/impl/k50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_1
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
