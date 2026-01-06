.class final Lcom/yandex/mobile/ads/impl/ql1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h42;

.field private final b:Lcom/yandex/mobile/ads/impl/we1;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/h42;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/h42;-><init>(J)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->a:Lcom/yandex/mobile/ads/impl/h42;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->f:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->g:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->h:J

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/we1;)J
    .locals 17

    move-object/from16 v0, p0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    .line 55
    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    .line 56
    invoke-virtual {v0, v2, v6, v5}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 58
    aget-byte v0, v2, v6

    and-int/lit16 v1, v0, 0xc4

    const/16 v5, 0x44

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 59
    aget-byte v1, v2, v1

    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    aget-byte v5, v2, v6

    and-int/lit8 v7, v5, 0x4

    if-eq v7, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    .line 61
    aget-byte v7, v2, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0x8

    .line 62
    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_5

    int-to-long v3, v0

    const-wide/16 v10, 0x38

    and-long/2addr v10, v3

    shr-long/2addr v10, v9

    const/16 v0, 0x1e

    shl-long/2addr v10, v0

    const-wide/16 v12, 0x3

    and-long/2addr v3, v12

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    or-long/2addr v3, v10

    .line 63
    aget-byte v0, v2, v8

    int-to-long v7, v0

    const-wide/16 v10, 0xff

    and-long/2addr v7, v10

    const/16 v0, 0x14

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    int-to-long v0, v1

    const-wide/16 v7, 0xf8

    and-long v14, v0, v7

    shr-long/2addr v14, v9

    const/16 v16, 0xf

    shl-long v14, v14, v16

    or-long/2addr v3, v14

    and-long/2addr v0, v12

    const/16 v12, 0xd

    shl-long/2addr v0, v12

    or-long/2addr v0, v3

    aget-byte v2, v2, v9

    int-to-long v2, v2

    and-long/2addr v2, v10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v7

    shr-long/2addr v2, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    :goto_0
    return-wide v3
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->e:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v8

    .line 4
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 6
    iput-wide v8, p2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    goto :goto_2

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lt v0, p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    .line 15
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    add-int/lit8 v8, v0, 0x2

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v3, v8

    add-int/lit8 v8, v0, 0x3

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v0, 0x4

    .line 16
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ql1;->a(Lcom/yandex/mobile/ads/impl/we1;)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/ql1;->g:J

    .line 19
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/ql1;->e:Z

    move v6, v7

    :goto_2
    return v6

    .line 20
    :cond_3
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/ql1;->g:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_4

    .line 21
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/we1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/we1;->a([B)V

    .line 22
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/ql1;->c:Z

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    return v7

    .line 24
    :cond_4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->d:Z

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v2

    int-to-long v8, v7

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 27
    iput-wide v8, p2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    goto :goto_5

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 30
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result p2

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v0

    :goto_3
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    .line 36
    aget-byte v3, v2, p2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v8, p2, 0x1

    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v3, v9

    add-int/lit8 v9, p2, 0x2

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v9, p2, 0x3

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v2, v1, :cond_6

    add-int/lit8 p2, p2, 0x4

    .line 37
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 38
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ql1;->a(Lcom/yandex/mobile/ads/impl/we1;)J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-eqz p2, :cond_6

    move-wide v4, v2

    goto :goto_4

    :cond_6
    move p2, v8

    goto :goto_3

    .line 39
    :cond_7
    :goto_4
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/ql1;->f:J

    .line 40
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/ql1;->d:Z

    move v6, v7

    :goto_5
    return v6

    .line 41
    :cond_8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->f:J

    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    .line 42
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/we1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/we1;->a([B)V

    .line 43
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/ql1;->c:Z

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    return v7

    .line 45
    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->a:Lcom/yandex/mobile/ads/impl/h42;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/h42;->b(J)J

    move-result-wide v0

    .line 46
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->a:Lcom/yandex/mobile/ads/impl/h42;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ql1;->g:J

    invoke-virtual {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/h42;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 47
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ql1;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, v2, v0

    if-gez p2, :cond_a

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid duration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/ql1;->h:J

    .line 50
    :cond_a
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/we1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/we1;->a([B)V

    .line 51
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/ql1;->c:Z

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    return v7
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->h:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/h42;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->a:Lcom/yandex/mobile/ads/impl/h42;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->c:Z

    return v0
.end method
