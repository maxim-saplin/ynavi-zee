.class final Lcom/yandex/mobile/ads/impl/og0$d;
.super Lcom/yandex/mobile/ads/impl/og0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/og0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private e:J

.field final synthetic f:Lcom/yandex/mobile/ads/impl/og0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/og0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0$d;->f:Lcom/yandex/mobile/ads/impl/og0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og0$a;-><init>(Lcom/yandex/mobile/ads/impl/og0;)V

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/og0$d;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/og0$d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Lokio/u0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :catch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$d;->f:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og0;->c()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->j()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->c()V

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/og0$d;->e:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/og0$a;->read(Lokio/i;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/og0$d;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/og0$d;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->b()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/og0$d;->f:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/og0;->c()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm1;->j()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->b()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
