.class final Lcom/yandex/mobile/ads/impl/f62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/h42;

.field private final c:Lcom/yandex/mobile/ads/impl/we1;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1b8a0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/f62;->a:I

    new-instance v0, Lcom/yandex/mobile/ads/impl/h42;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/h42;-><init>(J)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f62;->b:Lcom/yandex/mobile/ads/impl/h42;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/f62;->g:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/f62;->h:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/f62;->i:J

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/ki1;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/we1;->a([B)V

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f62;->d:Z

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    return v1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/f62;->f:Z

    const/16 v3, 0x47

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v6

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/f62;->a:I

    int-to-long v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v2, v8

    int-to-long v8, v2

    sub-long/2addr v6, v8

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_1

    .line 9
    iput-wide v6, p2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    goto :goto_4

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result p2

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v2

    add-int/lit16 v6, v2, -0xbc

    :goto_0
    if-lt v6, p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    const/4 v8, -0x4

    move v9, v1

    :goto_1
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v6

    if-lt v10, p2, :cond_3

    if-ge v10, v2, :cond_3

    .line 18
    aget-byte v10, v7, v10

    if-eq v10, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v9, v0

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 19
    invoke-static {v6, p3, p1}, Lcom/yandex/mobile/ads/impl/i62;->a(IILcom/yandex/mobile/ads/impl/we1;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_5

    move-wide v4, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 20
    :cond_6
    :goto_3
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/f62;->h:J

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f62;->f:Z

    move v0, v1

    :goto_4
    return v0

    .line 22
    :cond_7
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/f62;->h:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_8

    .line 23
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/we1;->a([B)V

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f62;->d:Z

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    return v1

    .line 26
    :cond_8
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/f62;->e:Z

    if-nez v2, :cond_d

    .line 27
    iget v2, p0, Lcom/yandex/mobile/ads/impl/f62;->a:I

    int-to-long v6, v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v6

    int-to-long v8, v1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    .line 29
    iput-wide v8, p2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    goto :goto_8

    .line 30
    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result p2

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v2

    :goto_5
    if-ge p2, v2, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v6

    aget-byte v6, v6, p2

    if-eq v6, v3, :cond_a

    goto :goto_6

    .line 38
    :cond_a
    invoke-static {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/i62;->a(IILcom/yandex/mobile/ads/impl/we1;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_b

    move-wide v4, v6

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 39
    :cond_c
    :goto_7
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/f62;->g:J

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f62;->e:Z

    move v0, v1

    :goto_8
    return v0

    .line 41
    :cond_d
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/f62;->g:J

    cmp-long v2, p2, v4

    if-nez v2, :cond_e

    .line 42
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/we1;->a([B)V

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f62;->d:Z

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    return v1

    .line 45
    :cond_e
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f62;->b:Lcom/yandex/mobile/ads/impl/h42;

    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/h42;->b(J)J

    move-result-wide p2

    .line 46
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f62;->b:Lcom/yandex/mobile/ads/impl/h42;

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/f62;->h:J

    invoke-virtual {v2, v6, v7}, Lcom/yandex/mobile/ads/impl/h42;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 47
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/f62;->i:J

    const-wide/16 p2, 0x0

    cmp-long p2, v2, p2

    if-gez p2, :cond_f

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid duration: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/f62;->i:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/f62;->i:J

    .line 50
    :cond_f
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Lcom/yandex/mobile/ads/impl/we1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/we1;->a([B)V

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f62;->d:Z

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    return v1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f62;->i:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/h42;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f62;->b:Lcom/yandex/mobile/ads/impl/h42;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f62;->d:Z

    return v0
.end method
