.class public final Lcom/yandex/mobile/ads/impl/fb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;


# instance fields
.field private final a:[B

.field private final b:Lcom/yandex/mobile/ads/impl/we1;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/gb0$a;

.field private e:Lcom/yandex/mobile/ads/impl/k70;

.field private f:Lcom/yandex/mobile/ads/impl/s42;

.field private g:I

.field private h:Lcom/yandex/mobile/ads/impl/rz0;

.field private i:Lcom/yandex/mobile/ads/impl/kb0;

.field private j:I

.field private k:I

.field private l:Lcom/yandex/mobile/ads/impl/eb0;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->a:[B

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I[B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fb0;->c:Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/gb0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gb0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->d:Lcom/yandex/mobile/ads/impl/gb0$a;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/fb0;->g:I

    return-void
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 3

    .line 182
    new-instance v0, Lcom/yandex/mobile/ads/impl/fb0;

    .line 183
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fb0;-><init>()V

    const/4 v1, 0x1

    .line 184
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/i70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fb0;->a()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 4
    iget v3, v0, Lcom/yandex/mobile/ads/impl/fb0;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_24

    if-eq v3, v2, :cond_23

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v3, v1, :cond_21

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-eq v3, v6, :cond_1a

    const/4 v6, 0x5

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    if-eq v3, v7, :cond_16

    if-ne v3, v6, :cond_15

    .line 5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fb0;->f:Lcom/yandex/mobile/ads/impl/s42;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fb0;->l:Lcom/yandex/mobile/ads/impl/eb0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wk;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->l:Lcom/yandex/mobile/ads/impl/eb0;

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/kz;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wk;->a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/ki1;)I

    move-result v5

    goto/16 :goto_e

    .line 11
    :cond_0
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/fb0;->n:J

    cmp-long v3, v6, v12

    const/4 v6, -0x1

    if-nez v3, :cond_7

    .line 12
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    .line 13
    move-object/from16 v7, p1

    check-cast v7, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 14
    invoke-virtual {v7, v5, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    .line 15
    new-array v12, v2, [B

    .line 16
    invoke-virtual {v7, v12, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 17
    aget-byte v12, v12, v5

    and-int/2addr v12, v2

    if-ne v12, v2, :cond_1

    move v12, v2

    goto :goto_0

    :cond_1
    move v12, v5

    .line 18
    :goto_0
    invoke-virtual {v7, v5, v1}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    .line 19
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v9

    move v13, v5

    :goto_2
    if-ge v13, v8, :cond_4

    sub-int v14, v8, v13

    .line 21
    invoke-virtual {v7, v9, v13, v14}, Lcom/yandex/mobile/ads/impl/kz;->c([BII)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    .line 22
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    .line 23
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->A()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_5

    :goto_4
    move-wide v10, v6

    goto :goto_5

    .line 25
    :cond_5
    iget v1, v3, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    goto :goto_4

    :catch_0
    move v2, v5

    :goto_5
    if-eqz v2, :cond_6

    .line 26
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/fb0;->n:J

    goto/16 :goto_e

    .line 27
    :cond_6
    invoke-static {v4, v4}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 28
    :cond_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v1

    const-wide/32 v3, 0xf4240

    const v7, 0x8000

    if-ge v1, v7, :cond_a

    .line 29
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 30
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v8

    sub-int/2addr v7, v1

    .line 31
    move-object/from16 v9, p1

    check-cast v9, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v9, v8, v1, v7}, Lcom/yandex/mobile/ads/impl/kz;->read([BII)I

    move-result v7

    if-ne v7, v6, :cond_8

    move v8, v2

    goto :goto_6

    :cond_8
    move v8, v5

    :goto_6
    if-nez v8, :cond_9

    .line 32
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    add-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    goto :goto_7

    .line 33
    :cond_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v1

    if-nez v1, :cond_b

    .line 34
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->n:J

    mul-long/2addr v1, v3

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    .line 35
    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    .line 36
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fb0;->f:Lcom/yandex/mobile/ads/impl/s42;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/fb0;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    .line 37
    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    move v5, v6

    goto/16 :goto_e

    :cond_a
    move v8, v5

    .line 38
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v1

    .line 39
    iget v6, v0, Lcom/yandex/mobile/ads/impl/fb0;->m:I

    iget v7, v0, Lcom/yandex/mobile/ads/impl/fb0;->j:I

    if-ge v6, v7, :cond_c

    .line 40
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    sub-int/2addr v7, v6

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 41
    :cond_c
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 42
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v7

    .line 45
    :goto_8
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v9

    const/16 v10, 0x10

    sub-int/2addr v9, v10

    if-gt v7, v9, :cond_e

    .line 46
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 47
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/fb0;->k:I

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/fb0;->d:Lcom/yandex/mobile/ads/impl/gb0$a;

    invoke-static {v6, v9, v11, v14}, Lcom/yandex/mobile/ads/impl/gb0;->a(Lcom/yandex/mobile/ads/impl/we1;Lcom/yandex/mobile/ads/impl/kb0;ILcom/yandex/mobile/ads/impl/gb0$a;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 48
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 49
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->d:Lcom/yandex/mobile/ads/impl/gb0$a;

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/gb0$a;->a:J

    goto :goto_d

    :cond_d
    add-int/2addr v7, v2

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_12

    .line 50
    :goto_9
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v8

    iget v9, v0, Lcom/yandex/mobile/ads/impl/fb0;->j:I

    sub-int/2addr v8, v9

    if-gt v7, v8, :cond_11

    .line 51
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 52
    :try_start_1
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    iget v9, v0, Lcom/yandex/mobile/ads/impl/fb0;->k:I

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fb0;->d:Lcom/yandex/mobile/ads/impl/gb0$a;

    .line 53
    invoke-static {v6, v8, v9, v11}, Lcom/yandex/mobile/ads/impl/gb0;->a(Lcom/yandex/mobile/ads/impl/we1;Lcom/yandex/mobile/ads/impl/kb0;ILcom/yandex/mobile/ads/impl/gb0$a;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v8, v5

    .line 54
    :goto_a
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v9

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v11

    if-le v9, v11, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v8, :cond_10

    .line 55
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 56
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->d:Lcom/yandex/mobile/ads/impl/gb0$a;

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/gb0$a;->a:J

    goto :goto_d

    :cond_10
    :goto_b
    add-int/2addr v7, v2

    goto :goto_9

    .line 57
    :cond_11
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    goto :goto_c

    .line 58
    :cond_12
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    :goto_c
    move-wide v6, v12

    .line 59
    :goto_d
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v2

    sub-int/2addr v2, v1

    .line 60
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 61
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->f:Lcom/yandex/mobile/ads/impl/s42;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-interface {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 62
    iget v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->m:I

    cmp-long v2, v6, v12

    if-eqz v2, :cond_13

    .line 63
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/fb0;->n:J

    mul-long/2addr v8, v3

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    .line 64
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    int-to-long v2, v2

    div-long v15, v8, v2

    .line 65
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/fb0;->f:Lcom/yandex/mobile/ads/impl/s42;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v1

    .line 66
    invoke-interface/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 67
    iput v5, v0, Lcom/yandex/mobile/ads/impl/fb0;->m:I

    .line 68
    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/fb0;->n:J

    .line 69
    :cond_13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v1

    if-ge v1, v10, :cond_14

    .line 70
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v1

    .line 71
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 72
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    .line 73
    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 75
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    :cond_14
    :goto_e
    return v5

    .line 76
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 77
    :cond_16
    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 78
    new-instance v3, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 79
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    .line 80
    invoke-virtual {v2, v7, v5, v1, v5}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 81
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v3

    shr-int/lit8 v1, v3, 0x2

    const/16 v7, 0x3ffe

    if-ne v1, v7, :cond_19

    .line 82
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 83
    iput v3, v0, Lcom/yandex/mobile/ads/impl/fb0;->k:I

    .line 84
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->e:Lcom/yandex/mobile/ads/impl/k70;

    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 85
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v3

    .line 86
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v19

    .line 87
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/kb0;->k:Lcom/yandex/mobile/ads/impl/kb0$a;

    if-eqz v2, :cond_17

    .line 90
    new-instance v2, Lcom/yandex/mobile/ads/impl/jb0;

    invoke-direct {v2, v15, v3, v4}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(Lcom/yandex/mobile/ads/impl/kb0;J)V

    goto :goto_f

    :cond_17
    cmp-long v2, v19, v12

    if-eqz v2, :cond_18

    .line 91
    iget-wide v7, v15, Lcom/yandex/mobile/ads/impl/kb0;->j:J

    cmp-long v2, v7, v10

    if-lez v2, :cond_18

    .line 92
    new-instance v2, Lcom/yandex/mobile/ads/impl/eb0;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/fb0;->k:I

    move-object v14, v2

    move/from16 v16, v7

    move-wide/from16 v17, v3

    invoke-direct/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/eb0;-><init>(Lcom/yandex/mobile/ads/impl/kb0;IJJ)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->l:Lcom/yandex/mobile/ads/impl/eb0;

    .line 93
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wk;->a()Lcom/yandex/mobile/ads/impl/wk$a;

    move-result-object v2

    goto :goto_f

    .line 94
    :cond_18
    new-instance v2, Lcom/yandex/mobile/ads/impl/uv1$b;

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/kb0;->b()J

    move-result-wide v3

    .line 95
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(JJ)V

    .line 96
    :goto_f
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    .line 97
    iput v6, v0, Lcom/yandex/mobile/ads/impl/fb0;->g:I

    return v5

    .line 98
    :cond_19
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 99
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 100
    :cond_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    .line 101
    :goto_10
    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 102
    new-instance v3, Lcom/yandex/mobile/ads/impl/ve1;

    new-array v4, v7, [B

    .line 103
    invoke-direct {v3, v7, v4}, Lcom/yandex/mobile/ads/impl/ve1;-><init>(I[B)V

    .line 104
    invoke-virtual {v2, v4, v5, v7, v5}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 105
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v4

    .line 106
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v10

    const/16 v11, 0x18

    .line 107
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v3

    add-int/2addr v3, v7

    if-nez v10, :cond_1b

    const/16 v1, 0x26

    .line 108
    new-array v3, v1, [B

    .line 109
    invoke-virtual {v2, v3, v5, v1, v5}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 110
    new-instance v1, Lcom/yandex/mobile/ads/impl/kb0;

    invoke-direct {v1, v7, v3}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(I[B)V

    goto/16 :goto_11

    :cond_1b
    if-eqz v1, :cond_20

    if-ne v10, v6, :cond_1c

    .line 111
    new-instance v10, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 112
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v11

    .line 113
    invoke-virtual {v2, v11, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 114
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/hb0;->a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/kb0$a;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/kb0$a;)Lcom/yandex/mobile/ads/impl/kb0;

    move-result-object v1

    goto/16 :goto_11

    :cond_1c
    if-ne v10, v7, :cond_1d

    .line 116
    new-instance v10, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 117
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v11

    .line 118
    invoke-virtual {v2, v11, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 119
    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 120
    invoke-static {v10, v5, v5}, Lcom/yandex/mobile/ads/impl/mh2;->a(Lcom/yandex/mobile/ads/impl/we1;ZZ)Lcom/yandex/mobile/ads/impl/mh2$a;

    move-result-object v2

    .line 121
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/mh2$a;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/kb0;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/kb0;

    move-result-object v1

    goto :goto_11

    :cond_1d
    if-ne v10, v9, :cond_1e

    .line 123
    new-instance v10, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 124
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v11

    .line 125
    invoke-virtual {v2, v11, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 126
    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 127
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v13

    .line 128
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v2

    .line 129
    sget-object v3, Lcom/yandex/mobile/ads/impl/yn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v2, v3}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    .line 130
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v2

    .line 131
    sget-object v3, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v2, v3}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 132
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v16

    .line 133
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v17

    .line 134
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v18

    .line 135
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v19

    .line 136
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v2

    .line 137
    new-array v3, v2, [B

    .line 138
    invoke-virtual {v10, v3, v5, v2}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 139
    new-instance v2, Lcom/yandex/mobile/ads/impl/fg1;

    move-object v12, v2

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/yandex/mobile/ads/impl/fg1;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 140
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/kb0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/kb0;

    move-result-object v1

    goto :goto_11

    .line 141
    :cond_1e
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 142
    :goto_11
    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    if-nez v4, :cond_1f

    goto/16 :goto_10

    .line 143
    :cond_1f
    iget v1, v1, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->j:I

    .line 144
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->f:Lcom/yandex/mobile/ads/impl/s42;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->i:Lcom/yandex/mobile/ads/impl/kb0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fb0;->a:[B

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fb0;->h:Lcom/yandex/mobile/ads/impl/rz0;

    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/kb0;->a([BLcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 146
    iput v7, v0, Lcom/yandex/mobile/ads/impl/fb0;->g:I

    return v5

    .line 147
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 148
    :cond_21
    new-instance v1, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 149
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/kz;

    .line 150
    invoke-virtual {v3, v2, v5, v7, v5}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 151
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v1

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v1, v7

    if-nez v1, :cond_22

    .line 152
    iput v6, v0, Lcom/yandex/mobile/ads/impl/fb0;->g:I

    return v5

    .line 153
    :cond_22
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 154
    :cond_23
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->a:[B

    array-length v3, v2

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/mobile/ads/impl/kz;

    .line 155
    invoke-virtual {v4, v2, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 156
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 157
    iput v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->g:I

    return v5

    .line 158
    :cond_24
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/fb0;->c:Z

    .line 159
    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 160
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz;->d()J

    move-result-wide v6

    if-nez v1, :cond_25

    move-object v1, v4

    goto :goto_12

    .line 161
    :cond_25
    sget-object v1, Lcom/yandex/mobile/ads/impl/bi0;->b:Lcom/yandex/mobile/ads/impl/bi0$a;

    .line 162
    :goto_12
    new-instance v8, Lcom/yandex/mobile/ads/impl/di0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/di0;-><init>()V

    invoke-virtual {v8, v3, v1}, Lcom/yandex/mobile/ads/impl/di0;->a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/bi0$a;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 163
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    move-result v8

    if-nez v8, :cond_26

    goto :goto_13

    :cond_26
    move-object v4, v1

    .line 164
    :cond_27
    :goto_13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz;->d()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v1, v8

    .line 165
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 166
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/fb0;->h:Lcom/yandex/mobile/ads/impl/rz0;

    .line 167
    iput v2, v0, Lcom/yandex/mobile/ads/impl/fb0;->g:I

    return v5
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 168
    iput p2, p0, Lcom/yandex/mobile/ads/impl/fb0;->g:I

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->l:Lcom/yandex/mobile/ads/impl/eb0;

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/wk;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 171
    :goto_1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->n:J

    .line 172
    iput p2, p0, Lcom/yandex/mobile/ads/impl/fb0;->m:I

    .line 173
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->e:Lcom/yandex/mobile/ads/impl/k70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->f:Lcom/yandex/mobile/ads/impl/s42;

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    .line 175
    sget-object v0, Lcom/yandex/mobile/ads/impl/bi0;->b:Lcom/yandex/mobile/ads/impl/bi0$a;

    .line 176
    new-instance v1, Lcom/yandex/mobile/ads/impl/di0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/di0;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/di0;->a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/bi0$a;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    .line 178
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 179
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 180
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 181
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
