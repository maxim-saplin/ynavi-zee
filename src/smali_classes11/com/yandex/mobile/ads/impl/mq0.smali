.class public final Lcom/yandex/mobile/ads/impl/mq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l40;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/we1;

.field private final c:Lcom/yandex/mobile/ads/impl/ve1;

.field private d:Lcom/yandex/mobile/ads/impl/s42;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/tb0;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mq0;->a:Ljava/lang/String;

    new-instance p1, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mq0;->b:Lcom/yandex/mobile/ads/impl/we1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ve1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->c:Lcom/yandex/mobile/ads/impl/ve1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/mq0;->k:J

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->l:Z

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 108
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/mq0;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V
    .locals 2

    .line 105
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->a()V

    .line 106
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mq0;->d:Lcom/yandex/mobile/ads/impl/s42;

    .line 107
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mq0;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mq0;->d:Lcom/yandex/mobile/ads/impl/s42;

    if-eqz v1, :cond_1f

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v1

    if-lez v1, :cond_1e

    .line 3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/mq0;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_19

    if-ne v1, v2, :cond_18

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v1

    iget v7, v0, Lcom/yandex/mobile/ads/impl/mq0;->i:I

    iget v8, v0, Lcom/yandex/mobile/ads/impl/mq0;->h:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/mq0;->c:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/ve1;->a:[B

    iget v8, v0, Lcom/yandex/mobile/ads/impl/mq0;->h:I

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v8, v1}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 6
    iget v7, v0, Lcom/yandex/mobile/ads/impl/mq0;->h:I

    add-int/2addr v7, v1

    iput v7, v0, Lcom/yandex/mobile/ads/impl/mq0;->h:I

    .line 7
    iget v1, v0, Lcom/yandex/mobile/ads/impl/mq0;->i:I

    if-ne v7, v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mq0;->c:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    .line 9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mq0;->c:Lcom/yandex/mobile/ads/impl/ve1;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_f

    .line 11
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/mq0;->l:Z

    .line 12
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, Lcom/yandex/mobile/ads/impl/mq0;->m:I

    if-nez v10, :cond_e

    if-ne v7, v3, :cond_2

    .line 14
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v10

    add-int/2addr v10, v3

    mul-int/2addr v10, v6

    .line 15
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    .line 17
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v11

    iput v11, v0, Lcom/yandex/mobile/ads/impl/mq0;->n:I

    const/4 v11, 0x4

    .line 18
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v12

    .line 19
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v13

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v7, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->e()I

    move-result v12

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->b()I

    move-result v13

    .line 22
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/ve1;Z)Lcom/yandex/mobile/ads/impl/e$a;

    move-result-object v14

    .line 23
    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/e$a;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/mq0;->u:Ljava/lang/String;

    .line 24
    iget v15, v14, Lcom/yandex/mobile/ads/impl/e$a;->a:I

    iput v15, v0, Lcom/yandex/mobile/ads/impl/mq0;->r:I

    .line 25
    iget v14, v14, Lcom/yandex/mobile/ads/impl/e$a;->b:I

    iput v14, v0, Lcom/yandex/mobile/ads/impl/mq0;->t:I

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->b()I

    move-result v14

    sub-int/2addr v13, v14

    .line 27
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    add-int/lit8 v12, v13, 0x7

    .line 28
    div-int/2addr v12, v6

    new-array v12, v12, [B

    .line 29
    invoke-virtual {v1, v12, v13}, Lcom/yandex/mobile/ads/impl/ve1;->a([BI)V

    .line 30
    new-instance v13, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/mq0;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v13

    .line 32
    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/mq0;->u:Ljava/lang/String;

    .line 33
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v13

    iget v14, v0, Lcom/yandex/mobile/ads/impl/mq0;->t:I

    .line 34
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v13

    iget v14, v0, Lcom/yandex/mobile/ads/impl/mq0;->r:I

    .line 35
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v13

    .line 36
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/mq0;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v12

    .line 38
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v12

    .line 39
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/mq0;->f:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/tb0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 40
    iput-object v12, v0, Lcom/yandex/mobile/ads/impl/mq0;->f:Lcom/yandex/mobile/ads/impl/tb0;

    .line 41
    iget v13, v12, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    int-to-long v13, v13

    const-wide/32 v15, 0x3d090000

    div-long v13, v15, v13

    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/mq0;->s:J

    .line 42
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/mq0;->d:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v13, v12}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v12

    add-int/2addr v12, v3

    mul-int/2addr v12, v6

    .line 44
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v12

    int-to-long v12, v12

    long-to-int v12, v12

    .line 45
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->b()I

    move-result v13

    .line 46
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/ve1;Z)Lcom/yandex/mobile/ads/impl/e$a;

    move-result-object v14

    .line 47
    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/e$a;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/mq0;->u:Ljava/lang/String;

    .line 48
    iget v15, v14, Lcom/yandex/mobile/ads/impl/e$a;->a:I

    iput v15, v0, Lcom/yandex/mobile/ads/impl/mq0;->r:I

    .line 49
    iget v14, v14, Lcom/yandex/mobile/ads/impl/e$a;->b:I

    iput v14, v0, Lcom/yandex/mobile/ads/impl/mq0;->t:I

    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    .line 51
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v12

    iput v12, v0, Lcom/yandex/mobile/ads/impl/mq0;->o:I

    if-eqz v12, :cond_9

    if-eq v12, v3, :cond_8

    if-eq v12, v2, :cond_7

    if-eq v12, v11, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_7

    if-eq v12, v10, :cond_6

    const/4 v2, 0x7

    if-ne v12, v2, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 54
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    goto :goto_4

    .line 55
    :cond_7
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x9

    .line 56
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    goto :goto_4

    .line 57
    :cond_9
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 58
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v2

    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->p:Z

    const-wide/16 v10, 0x0

    .line 59
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/mq0;->q:J

    if-eqz v2, :cond_b

    if-ne v7, v3, :cond_a

    .line 60
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v6

    .line 61
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v2

    int-to-long v2, v2

    .line 62
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->q:J

    goto :goto_5

    .line 63
    :cond_a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v2

    .line 64
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/mq0;->q:J

    shl-long/2addr v3, v6

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v7

    int-to-long v10, v7

    add-long/2addr v3, v10

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/mq0;->q:J

    if-nez v2, :cond_a

    .line 65
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 66
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    goto :goto_6

    .line 67
    :cond_c
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 68
    :cond_d
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 69
    :cond_e
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 70
    :cond_f
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->l:Z

    if-nez v2, :cond_10

    goto :goto_9

    .line 71
    :cond_10
    :goto_6
    iget v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->m:I

    if-nez v2, :cond_17

    .line 72
    iget v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->n:I

    if-nez v2, :cond_16

    .line 73
    iget v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->o:I

    if-nez v2, :cond_15

    move v2, v5

    .line 74
    :goto_7
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v3

    add-int v14, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_14

    .line 75
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve1;->e()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_11

    .line 76
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mq0;->b:Lcom/yandex/mobile/ads/impl/we1;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    goto :goto_8

    .line 77
    :cond_11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    mul-int/lit8 v3, v14, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ve1;->a([BI)V

    .line 78
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 79
    :goto_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->d:Lcom/yandex/mobile/ads/impl/s42;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mq0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-interface {v2, v14, v3}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 80
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/mq0;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v2

    if-eqz v2, :cond_12

    .line 81
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/mq0;->d:Lcom/yandex/mobile/ads/impl/s42;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 82
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->k:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/mq0;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->k:J

    .line 83
    :cond_12
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->p:Z

    if-eqz v2, :cond_13

    .line 84
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->q:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 85
    :cond_13
    :goto_9
    iput v5, v0, Lcom/yandex/mobile/ads/impl/mq0;->g:I

    goto/16 :goto_0

    :cond_14
    move v2, v14

    goto :goto_7

    .line 86
    :cond_15
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 87
    :cond_16
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 88
    :cond_17
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 89
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v9, p1

    .line 90
    iget v1, v0, Lcom/yandex/mobile/ads/impl/mq0;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v0, Lcom/yandex/mobile/ads/impl/mq0;->i:I

    .line 91
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mq0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    array-length v3, v3

    if-le v1, v3, :cond_1a

    .line 92
    iget v1, v0, Lcom/yandex/mobile/ads/impl/mq0;->i:I

    .line 93
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mq0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 94
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mq0;->c:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mq0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    array-length v4, v3

    invoke-virtual {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/ve1;->a(I[B)V

    .line 96
    :cond_1a
    iput v5, v0, Lcom/yandex/mobile/ads/impl/mq0;->h:I

    .line 97
    iput v2, v0, Lcom/yandex/mobile/ads/impl/mq0;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v9, p1

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_1c

    .line 99
    iput v1, v0, Lcom/yandex/mobile/ads/impl/mq0;->j:I

    .line 100
    iput v4, v0, Lcom/yandex/mobile/ads/impl/mq0;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v2, :cond_0

    .line 101
    iput v5, v0, Lcom/yandex/mobile/ads/impl/mq0;->g:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v9, p1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 103
    iput v3, v0, Lcom/yandex/mobile/ads/impl/mq0;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void

    .line 104
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
