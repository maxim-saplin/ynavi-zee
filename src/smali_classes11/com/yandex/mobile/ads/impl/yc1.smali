.class final Lcom/yandex/mobile/ads/impl/yc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zc1;

.field private final b:Lcom/yandex/mobile/ads/impl/we1;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/zc1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zc1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/zc1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I[B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/zc1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yc1;->e:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->c:I

    const/16 v3, 0xff

    if-gez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/zc1;

    const-wide/16 v4, -0x1

    .line 8
    invoke-virtual {v0, p1, v4, v5}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/zc1;

    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/zc1;->d:I

    .line 11
    iget v0, v0, Lcom/yandex/mobile/ads/impl/zc1;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:I

    move v0, v1

    .line 13
    :cond_2
    iget v5, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:I

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget v7, v6, Lcom/yandex/mobile/ads/impl/zc1;->c:I

    if-ge v5, v7, :cond_3

    .line 14
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/zc1;->f:[I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:I

    aget v5, v6, v5

    add-int/2addr v0, v5

    if-eq v5, v3, :cond_2

    :cond_3
    add-int/2addr v4, v0

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 16
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->c:I

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    return v1

    .line 18
    :cond_6
    :goto_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->c:I

    .line 19
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:I

    move v4, v1

    .line 20
    :cond_7
    iget v5, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:I

    add-int v6, v0, v5

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget v8, v7, Lcom/yandex/mobile/ads/impl/zc1;->c:I

    if-ge v6, v8, :cond_8

    .line 21
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/zc1;->f:[I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:I

    aget v5, v7, v6

    add-int/2addr v4, v5

    if-eq v5, v3, :cond_7

    .line 22
    :cond_8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->c:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:I

    add-int/2addr v0, v5

    if-lez v4, :cond_a

    .line 23
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/we1;->a(I)V

    .line 24
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v6

    .line 25
    :try_start_1
    invoke-virtual {p1, v5, v6, v4, v1}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    .line 27
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/zc1;->f:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yc1;->e:Z

    goto :goto_5

    :catch_1
    return v1

    .line 28
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zc1;->c:I

    if-ne v0, v2, :cond_b

    const/4 v0, -0x1

    :cond_b
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->c:I

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/we1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/zc1;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yandex/mobile/ads/impl/zc1;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/zc1;->b:J

    iput v1, v0, Lcom/yandex/mobile/ads/impl/zc1;->c:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/zc1;->d:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/zc1;->e:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->c:I

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yc1;->e:Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    return-void
.end method
