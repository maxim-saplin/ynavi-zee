.class final Lcom/yandex/mobile/ads/impl/og0$c;
.super Lcom/yandex/mobile/ads/impl/og0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/og0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/ph0;

.field private f:J

.field private g:Z

.field final synthetic h:Lcom/yandex/mobile/ads/impl/og0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ph0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0$c;->h:Lcom/yandex/mobile/ads/impl/og0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og0$a;-><init>(Lcom/yandex/mobile/ads/impl/og0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/og0$c;->e:Lcom/yandex/mobile/ads/impl/ph0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/og0$c;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/og0$c;->g:Z

    return-void
.end method

.method private final d()V
    .locals 6

    const-string v0, "expected chunk size and optional extensions but was \""

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/og0$c;->f:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og0$c;->h:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/og0;->d(Lcom/yandex/mobile/ads/impl/og0;)Lokio/k;

    move-result-object v1

    invoke-interface {v1}, Lokio/k;->l3()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og0$c;->h:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/og0;->d(Lcom/yandex/mobile/ads/impl/og0;)Lokio/k;

    move-result-object v1

    invoke-interface {v1}, Lokio/k;->d2()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/og0$c;->f:J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og0$c;->h:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/og0;->d(Lcom/yandex/mobile/ads/impl/og0;)Lokio/k;

    move-result-object v1

    invoke-interface {v1}, Lokio/k;->l3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/og0$c;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const-string v2, ";"

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/og0$c;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/og0$c;->g:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$c;->h:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/og0;->b(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/bf0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bf0;->a()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/af0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$c;->h:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->h()Lcom/yandex/mobile/ads/impl/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og0$c;->e:Lcom/yandex/mobile/ads/impl/ph0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/og0$c;->h:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/og0;->f(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/bs;Lcom/yandex/mobile/ads/impl/ph0;Lcom/yandex/mobile/ads/impl/af0;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->b()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/og0$c;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/og0$c;->g:Z

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$c;->h:Lcom/yandex/mobile/ads/impl/og0;

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

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/og0$c;->g:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/og0$c;->f:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/og0$c;->d()V

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/og0$c;->g:Z

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/og0$c;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/og0$a;->read(Lokio/i;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/og0$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/og0$c;->f:J

    return-wide p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/og0$c;->h:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/og0;->c()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm1;->j()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->b()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
