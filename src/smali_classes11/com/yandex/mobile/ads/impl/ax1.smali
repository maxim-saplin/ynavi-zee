.class public final Lcom/yandex/mobile/ads/impl/ax1;
.super Lcom/yandex/mobile/ads/impl/vj;
.source "SourceFile"


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vj;-><init>()V

    const-wide/32 v0, 0x249f0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->i:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->j:J

    const/16 p1, 0x400

    iput-short p1, p0, Lcom/yandex/mobile/ads/impl/ax1;->k:S

    sget-object p1, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ax1;->n:[B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ax1;->o:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vj;->e()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-short v5, p0, Lcom/yandex/mobile/ads/impl/ax1;->k:S

    if-le v4, v5, :cond_1

    .line 6
    iget v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->l:I

    div-int/2addr v1, v4

    mul-int/2addr v1, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 8
    :goto_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->t:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, p0, Lcom/yandex/mobile/ads/impl/ax1;->l:I

    div-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->t:J

    .line 10
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->o:[B

    iget v5, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12
    iget v7, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    sub-int/2addr v7, v6

    sub-int/2addr v5, v7

    .line 13
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ax1;->o:[B

    invoke-static {v4, v5, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->o:[B

    invoke-virtual {p1, v4, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ge v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ax1;->o:[B

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    .line 17
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/vj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v4, :cond_3

    .line 18
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->s:Z

    .line 19
    :cond_3
    iput v3, p0, Lcom/yandex/mobile/ads/impl/ax1;->p:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 24
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-short v6, p0, Lcom/yandex/mobile/ads/impl/ax1;->k:S

    if-le v5, v6, :cond_6

    .line 25
    iget v5, p0, Lcom/yandex/mobile/ads/impl/ax1;->l:I

    div-int/2addr v4, v5

    mul-int/2addr v4, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 27
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int v5, v4, v5

    .line 28
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ax1;->n:[B

    array-length v7, v6

    iget v8, p0, Lcom/yandex/mobile/ads/impl/ax1;->q:I

    sub-int/2addr v7, v8

    if-ge v4, v0, :cond_9

    if-ge v5, v7, :cond_9

    .line 29
    invoke-virtual {p0, v8}, Lcom/yandex/mobile/ads/impl/vj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v8, :cond_8

    .line 30
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->s:Z

    .line 31
    :cond_8
    iput v3, p0, Lcom/yandex/mobile/ads/impl/ax1;->q:I

    .line 32
    iput v3, p0, Lcom/yandex/mobile/ads/impl/ax1;->p:I

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ax1;->n:[B

    iget v6, p0, Lcom/yandex/mobile/ads/impl/ax1;->q:I

    invoke-virtual {p1, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 36
    iget v5, p0, Lcom/yandex/mobile/ads/impl/ax1;->q:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/yandex/mobile/ads/impl/ax1;->q:I

    .line 37
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->n:[B

    array-length v6, v4

    if-ne v5, v6, :cond_c

    .line 38
    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/ax1;->s:Z

    if-eqz v6, :cond_b

    .line 39
    iget v5, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    .line 40
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/vj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v5, :cond_a

    .line 41
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->s:Z

    .line 42
    :cond_a
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->t:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->q:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    mul-int/2addr v6, v1

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/yandex/mobile/ads/impl/ax1;->l:I

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->t:J

    goto :goto_5

    .line 43
    :cond_b
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/ax1;->t:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    sub-int/2addr v5, v2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->l:I

    div-int/2addr v5, v2

    int-to-long v4, v5

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/ax1;->t:J

    .line 44
    :goto_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->n:[B

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->q:I

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 46
    iget v6, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    sub-int/2addr v6, v5

    sub-int/2addr v4, v6

    .line 47
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ax1;->o:[B

    invoke-static {v2, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->o:[B

    invoke-virtual {p1, v2, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    iput v3, p0, Lcom/yandex/mobile/ads/impl/ax1;->q:I

    .line 51
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ax1;->p:I

    .line 52
    :cond_c
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 53
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->n:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v3, v1, :cond_f

    .line 56
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v4, p0, Lcom/yandex/mobile/ads/impl/ax1;->k:S

    if-le v1, v4, :cond_e

    .line 57
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ax1;->l:I

    .line 58
    invoke-static {v3, v1, v1, v1}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v1

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, -0x2

    goto :goto_6

    .line 59
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 60
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v1, v3, :cond_10

    .line 61
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->p:I

    goto :goto_8

    .line 62
    :cond_10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/vj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v1, :cond_11

    .line 65
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->s:Z

    .line 66
    :cond_11
    :goto_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ax1;->m:Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/kh$a;)Lcom/yandex/mobile/ads/impl/kh$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$b;
        }
    .end annotation

    iget v0, p1, Lcom/yandex/mobile/ads/impl/kh$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/kh$a;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kh$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kh$b;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;)V

    throw v0
.end method

.method public final f()V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/kh$a;->d:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ax1;->l:I

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->i:J

    iget v0, v0, Lcom/yandex/mobile/ads/impl/kh$a;->a:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->n:[B

    array-length v2, v2

    if-eq v2, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->n:[B

    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->j:J

    mul-long/2addr v2, v4

    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ax1;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->o:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ax1;->t:J

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->q:I

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->s:Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->q:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ax1;->n:[B

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->s:Z

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->s:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->t:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ax1;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->t:J

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->m:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->r:I

    sget-object v0, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->n:[B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->o:[B

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->t:J

    return-wide v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ax1;->m:Z

    return v0
.end method
