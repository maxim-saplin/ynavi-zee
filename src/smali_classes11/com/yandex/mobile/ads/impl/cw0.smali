.class final Lcom/yandex/mobile/ads/impl/cw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a42$b;

.field private final b:Lcom/yandex/mobile/ads/impl/a42$d;

.field private final c:Lcom/yandex/mobile/ads/impl/bd;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/yandex/mobile/ads/impl/zv0;

.field private i:Lcom/yandex/mobile/ads/impl/zv0;

.field private j:Lcom/yandex/mobile/ads/impl/zv0;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->c:Lcom/yandex/mobile/ads/impl/bd;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cw0;->d:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a42$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    new-instance p1, Lcom/yandex/mobile/ads/impl/a42$d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a42$d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/zv0;J)Lcom/yandex/mobile/ads/impl/bw0;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 24
    iget-object v11, v10, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/zv0;->c()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 26
    iget-boolean v0, v11, Lcom/yandex/mobile/ads/impl/bw0;->g:Z

    const/4 v13, -0x1

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v1

    .line 28
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-object v3, v9, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    iget v0, v9, Lcom/yandex/mobile/ads/impl/cw0;->f:I

    iget-boolean v5, v9, Lcom/yandex/mobile/ads/impl/cw0;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Lcom/yandex/mobile/ads/impl/a42$d;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    return-object v17

    .line 30
    :cond_0
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 31
    invoke-virtual {v8, v0, v1, v14}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Z)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v1

    iget v3, v1, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 32
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/a42$b;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    .line 35
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    const-wide/16 v12, 0x0

    .line 36
    invoke-virtual {v8, v3, v2, v12, v13}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v2

    .line 37
    iget v2, v2, Lcom/yandex/mobile/ads/impl/a42$d;->p:I

    if-ne v2, v0, :cond_3

    .line 38
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 39
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/a42;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    .line 41
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    :goto_0
    move-wide/from16 v17, v4

    move-wide v12, v15

    move-wide v4, v2

    goto :goto_1

    .line 46
    :cond_2
    iget-wide v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lcom/yandex/mobile/ads/impl/cw0;->e:J

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v12

    .line 47
    :goto_1
    iget-object v6, v9, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v7, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    move-object/from16 v0, p1

    move-wide/from16 v2, v17

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;JJLcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/ew0$b;

    move-result-object v0

    cmp-long v1, v12, v15

    if-eqz v1, :cond_6

    .line 49
    iget-wide v1, v11, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    cmp-long v1, v1, v15

    if-eqz v1, :cond_6

    .line 50
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 51
    invoke-virtual {v8, v1, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42$b;->a()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 52
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42$b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 53
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v14, :cond_5

    .line 54
    iget-wide v1, v11, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    move-wide v5, v1

    :goto_3
    move-wide/from16 v3, v17

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_6

    .line 55
    iget-wide v1, v11, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    move-wide v3, v1

    move-wide v5, v12

    goto :goto_4

    :cond_6
    move-wide v5, v12

    goto :goto_3

    .line 56
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v8, v1, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget v3, v0, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object v0

    goto :goto_5

    .line 59
    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_8
    move v0, v13

    const-wide/16 v12, 0x0

    .line 60
    iget-object v10, v11, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 61
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v8, v1, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 62
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    const-wide/high16 v18, -0x8000000000000000L

    if-eqz v1, :cond_e

    .line 63
    iget v3, v10, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    .line 64
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/a42$b;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_9

    return-object v17

    .line 65
    :cond_9
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v2, v10, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/a42$b;->c(II)I

    move-result v4

    if-ge v4, v1, :cond_a

    .line 67
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    iget-wide v10, v10, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object v0

    return-object v0

    .line 68
    :cond_a
    iget-wide v0, v11, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_c

    .line 69
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 70
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 71
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/a42;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v17

    .line 72
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 73
    :cond_c
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    .line 74
    iget-object v4, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v8, v2, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 75
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/a42$b;->b(I)J

    move-result-wide v4

    cmp-long v2, v4, v18

    if-nez v2, :cond_d

    .line 76
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    goto :goto_6

    .line 77
    :cond_d
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/a42$b;->c(I)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 78
    :goto_6
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    iget-wide v13, v10, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object v0

    return-object v0

    .line 81
    :cond_e
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v1, v10, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a42$b;->d(I)I

    move-result v4

    .line 82
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v1, v10, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    .line 83
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v1, v10, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/a42$b;->b(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    move v12, v14

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    .line 85
    :goto_7
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v1, v10, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a42$b;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_11

    if-eqz v12, :cond_10

    goto :goto_8

    .line 86
    :cond_10
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    iget-wide v5, v11, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    iget-wide v10, v10, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object v0

    return-object v0

    .line 87
    :cond_11
    :goto_8
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    .line 88
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v8, v0, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 89
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a42$b;->b(I)J

    move-result-wide v2

    cmp-long v0, v2, v18

    if-nez v0, :cond_12

    .line 90
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    :goto_9
    move-wide v3, v0

    goto :goto_a

    .line 91
    :cond_12
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a42$b;->c(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_9

    .line 92
    :goto_a
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    iget-wide v10, v10, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/bw0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    .line 93
    new-instance v9, Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ew0$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 94
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 95
    invoke-virtual {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/a42$b;->a(II)J

    move-result-wide v10

    .line 97
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/a42$b;->d(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    .line 98
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42$b;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 99
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 100
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v12

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v6

    if-eqz v1, :cond_1

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    .line 101
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 102
    :goto_1
    new-instance v15, Lcom/yandex/mobile/ads/impl/bw0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move/from16 v12, v16

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/bw0;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJZZZZ)V

    return-object v15
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/bw0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 103
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 104
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v5, v3, v4}, Lcom/yandex/mobile/ads/impl/a42$b;->a(J)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 105
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 106
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/a42$b;->a()I

    move-result v9

    if-lez v9, :cond_0

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 107
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/a42$b;->d()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    .line 108
    :cond_1
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 109
    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/a42$b;->b(I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-wide v12, v11, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    .line 110
    invoke-virtual {v11, v5}, Lcom/yandex/mobile/ads/impl/a42$b;->e(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move v5, v8

    goto :goto_0

    .line 111
    :goto_1
    new-instance v11, Lcom/yandex/mobile/ads/impl/ew0$b;

    move-wide/from16 v12, p7

    invoke-direct {v11, v5, v12, v13, v2}, Lcom/yandex/mobile/ads/impl/ew0$b;-><init>(IJLjava/lang/Object;)V

    .line 112
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v10

    if-nez v10, :cond_2

    if-ne v5, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 113
    :goto_2
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_3

    if-ne v5, v8, :cond_3

    .line 114
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v10

    iget v10, v10, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 115
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v2

    .line 116
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    .line 117
    invoke-virtual {v1, v10, v15, v12, v13}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v10

    .line 118
    iget v10, v10, Lcom/yandex/mobile/ads/impl/a42$d;->q:I

    if-ne v10, v2, :cond_3

    const/16 v22, 0x1

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    .line 119
    :goto_3
    invoke-direct {v0, v1, v11, v14}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;Z)Z

    move-result v23

    if-eq v5, v8, :cond_4

    .line 120
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 121
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_5

    .line 122
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/a42$b;->b(I)J

    move-result-wide v15

    move-wide/from16 v16, v15

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    .line 123
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-wide v6, v5, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    move-wide/from16 v16, v6

    goto :goto_5

    :cond_6
    move-wide/from16 v16, v1

    :goto_5
    cmp-long v5, v16, v1

    if-eqz v5, :cond_8

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v16, v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v16

    goto :goto_7

    .line 124
    :cond_8
    :goto_6
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    move-wide/from16 v18, v5

    :goto_7
    cmp-long v1, v18, v1

    if-eqz v1, :cond_b

    cmp-long v1, v3, v18

    if-ltz v1, :cond_b

    if-nez v23, :cond_a

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v6, 0x1

    :goto_9
    int-to-long v1, v6

    sub-long v1, v18, v1

    .line 125
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_a

    :cond_b
    move-wide v12, v3

    .line 126
    :goto_a
    new-instance v1, Lcom/yandex/mobile/ads/impl/bw0;

    move-object v10, v1

    move v7, v14

    move-wide/from16 v14, p5

    move/from16 v21, v7

    invoke-direct/range {v10 .. v23}, Lcom/yandex/mobile/ads/impl/bw0;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJZZZZ)V

    return-object v1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;JJLcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/ew0$b;
    .locals 12

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p6

    move-object v4, p1

    move-object/from16 v5, p7

    .line 178
    invoke-virtual {p0, p1, v5}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 179
    iget v6, v5, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    const-wide/16 v7, 0x0

    .line 180
    invoke-virtual {p0, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    .line 181
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v6

    .line 182
    :goto_0
    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    cmp-long v9, v9, v7

    const/4 v10, -0x1

    if-nez v9, :cond_0

    .line 183
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/a42$b;->a()I

    move-result v9

    if-lez v9, :cond_0

    .line 184
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/a42$b;->d()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 185
    invoke-virtual {v5, v7, v8}, Lcom/yandex/mobile/ads/impl/a42$b;->b(J)I

    move-result v9

    if-ne v9, v10, :cond_0

    add-int/lit8 v9, v6, 0x1

    iget v11, v3, Lcom/yandex/mobile/ads/impl/a42$d;->q:I

    if-ge v6, v11, :cond_0

    const/4 v4, 0x1

    .line 186
    invoke-virtual {p0, v9, v5, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Z)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 187
    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/a42$b;->c:Ljava/lang/Object;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v9

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 190
    invoke-virtual {v5, p2, p3}, Lcom/yandex/mobile/ads/impl/a42$b;->b(J)I

    move-result v3

    if-ne v3, v10, :cond_1

    .line 191
    invoke-virtual {v5, p2, p3}, Lcom/yandex/mobile/ads/impl/a42$b;->a(J)I

    move-result v0

    .line 192
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0$b;

    move-wide/from16 v6, p4

    invoke-direct {v1, v0, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/ew0$b;-><init>(IJLjava/lang/Object;)V

    return-object v1

    :cond_1
    move-wide/from16 v6, p4

    .line 193
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/a42$b;->d(I)I

    move-result v5

    .line 194
    new-instance v8, Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object v0, v8

    move-object v1, v4

    move v2, v3

    move v3, v5

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ew0$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/cw0;Lcom/yandex/mobile/ads/impl/tj0$a;Lcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/tj0$a;Lcom/yandex/mobile/ads/impl/ew0$b;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/tj0$a;Lcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->c:Lcom/yandex/mobile/ads/impl/bd;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bd;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;)Z
    .locals 8

    .line 228
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 229
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 230
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/cw0;->f:I

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/cw0;->g:Z

    move-object v2, p1

    .line 231
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Lcom/yandex/mobile/ads/impl/a42$d;IZ)I

    move-result v3

    .line 232
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->g:Z

    if-nez v2, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 235
    :cond_2
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/zv0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 236
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/zv0;)Z

    move-result v2

    .line 237
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-virtual {p0, p1, v3}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/bw0;)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;Z)Z
    .locals 7

    .line 155
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v1

    .line 156
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    const/4 v6, 0x0

    .line 157
    invoke-virtual {p1, v1, p2, v6}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Z)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object p2

    .line 158
    iget p2, p2, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 159
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    const-wide/16 v2, 0x0

    .line 160
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object p2

    .line 161
    iget-boolean p2, p2, Lcom/yandex/mobile/ads/impl/a42$d;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/cw0;->f:I

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/cw0;->g:Z

    move-object v0, p1

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Lcom/yandex/mobile/ads/impl/a42$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method private g()V
    .locals 5

    sget v0, Lcom/yandex/mobile/ads/impl/tj0;->d:I

    new-instance v0, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cw0;->d:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/jo2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/yandex/mobile/ads/impl/jo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/ug1;)Lcom/yandex/mobile/ads/impl/bw0;
    .locals 10

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    if-nez v0, :cond_1

    .line 128
    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v6, p3, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    .line 129
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 130
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget v4, p1, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    iget v5, p1, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    iget-wide v8, p1, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object p1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/zv0;J)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/bw0;)Lcom/yandex/mobile/ads/impl/bw0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 134
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 135
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-nez v4, :cond_0

    iget v4, v3, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    if-ne v4, v7, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v5

    .line 136
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    if-ne v4, v7, :cond_1

    .line 137
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v4, v8}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 138
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v8

    .line 139
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    const-wide/16 v10, 0x0

    .line 140
    invoke-virtual {v1, v4, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v4

    .line 141
    iget v4, v4, Lcom/yandex/mobile/ads/impl/a42$d;->q:I

    if-ne v4, v8, :cond_1

    move v13, v6

    goto :goto_1

    :cond_1
    move v13, v5

    .line 142
    :goto_1
    invoke-direct {v0, v1, v3, v12}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;Z)Z

    move-result v14

    .line 143
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v4, v8}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 144
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    iget v1, v3, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    if-ne v1, v7, :cond_2

    goto :goto_2

    .line 145
    :cond_2
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/a42$b;->b(I)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v10, v8

    .line 146
    :goto_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    iget v8, v3, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    invoke-virtual {v1, v4, v8}, Lcom/yandex/mobile/ads/impl/a42$b;->a(II)J

    move-result-wide v8

    :goto_4
    move-wide v15, v8

    goto :goto_6

    :cond_4
    cmp-long v1, v10, v8

    if-eqz v1, :cond_6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v10, v8

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-wide v15, v10

    goto :goto_6

    .line 148
    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 149
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    goto :goto_4

    .line 150
    :goto_6
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v1

    move/from16 v17, v1

    goto :goto_7

    .line 152
    :cond_7
    iget v1, v3, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    if-eq v1, v7, :cond_8

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 153
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/a42$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_7

    :cond_8
    move/from16 v17, v5

    .line 154
    :goto_7
    new-instance v18, Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    move-object/from16 v1, v18

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    move-wide v9, v15

    move/from16 v11, v17

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/bw0;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJZZZZ)V

    return-object v18
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/ew0$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 195
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 196
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    .line 197
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 198
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 199
    invoke-virtual {v1, v4, v7, v5}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Z)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v4

    .line 200
    iget v4, v4, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    if-ne v4, v3, :cond_1

    .line 201
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->m:J

    :cond_0
    :goto_0
    move-wide v7, v3

    goto :goto_3

    .line 202
    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    :goto_1
    if-eqz v4, :cond_3

    .line 203
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/zv0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 204
    iget-object v3, v4, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v4

    goto :goto_1

    .line 206
    :cond_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    :goto_2
    if-eqz v4, :cond_5

    .line 207
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/zv0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_4

    .line 208
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 209
    invoke-virtual {v1, v7, v8, v5}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Z)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v7

    .line 210
    iget v7, v7, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    if-ne v7, v3, :cond_4

    .line 211
    iget-object v3, v4, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v4

    goto :goto_2

    .line 213
    :cond_5
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/cw0;->e:J

    .line 214
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    if-nez v7, :cond_0

    .line 215
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->l:Ljava/lang/Object;

    .line 216
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->m:J

    goto :goto_0

    .line 217
    :goto_3
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 218
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    const-wide/16 v9, 0x0

    .line 219
    invoke-virtual {v1, v3, v4, v9, v10}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    .line 220
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v3

    move v4, v5

    :goto_4
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    iget v11, v11, Lcom/yandex/mobile/ads/impl/a42$d;->p:I

    if-lt v3, v11, :cond_9

    .line 221
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    const/4 v12, 0x1

    invoke-virtual {v1, v3, v11, v12}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Z)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 222
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/a42$b;->a()I

    move-result v11

    if-lez v11, :cond_6

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    or-int/2addr v4, v12

    .line 223
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-wide v13, v11, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    invoke-virtual {v11, v13, v14}, Lcom/yandex/mobile/ads/impl/a42$b;->b(J)I

    move-result v11

    if-eq v11, v6, :cond_7

    .line 224
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/a42$b;->c:Ljava/lang/Object;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v12, :cond_9

    .line 226
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-wide v11, v11, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 227
    :cond_9
    :goto_6
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/a42$b;

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;JJLcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/ew0$b;

    move-result-object v1

    return-object v1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/zv0;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->g()V

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->k:I

    if-nez v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->l:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->m:J

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cw0;->g()V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    return-object v0
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/on1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/xc;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/bw0;Lcom/yandex/mobile/ads/impl/y42;)Lcom/yandex/mobile/ads/impl/zv0;
    .locals 12

    move-object v0, p0

    .line 13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    :goto_0
    move-wide v5, v1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zv0;->c()J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    sub-long/2addr v1, v3

    goto :goto_0

    .line 15
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/zv0;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/zv0;-><init>([Lcom/yandex/mobile/ads/impl/on1;JLcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/xc;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/bw0;Lcom/yandex/mobile/ads/impl/y42;)V

    .line 16
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/zv0;->a(Lcom/yandex/mobile/ads/impl/zv0;)V

    goto :goto_2

    .line 18
    :cond_1
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    .line 19
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    :goto_2
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->l:Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    .line 22
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->k:I

    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cw0;->g()V

    return-object v1
.end method

.method public final a(J)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zv0;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a42;I)Z
    .locals 0

    .line 258
    iput p2, p0, Lcom/yandex/mobile/ads/impl/cw0;->f:I

    .line 259
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a42;JJ)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 238
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 239
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    if-nez v3, :cond_0

    .line 240
    invoke-virtual {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/bw0;)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    .line 241
    invoke-direct {v0, v1, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/zv0;J)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object v8

    if-nez v8, :cond_1

    .line 242
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/zv0;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    .line 243
    :cond_1
    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    iget-object v9, v5, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v10, v8, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v3, v8

    .line 244
    :goto_1
    iget-wide v12, v5, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    .line 245
    iget-wide v8, v3, Lcom/yandex/mobile/ads/impl/bw0;->c:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_2

    move-object v1, v3

    move-object/from16 v23, v5

    goto :goto_2

    .line 246
    :cond_2
    new-instance v22, Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v9, v3, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v10, v3, Lcom/yandex/mobile/ads/impl/bw0;->b:J

    iget-wide v14, v3, Lcom/yandex/mobile/ads/impl/bw0;->d:J

    move-object/from16 v23, v5

    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    iget-boolean v8, v3, Lcom/yandex/mobile/ads/impl/bw0;->f:Z

    iget-boolean v1, v3, Lcom/yandex/mobile/ads/impl/bw0;->g:Z

    iget-boolean v6, v3, Lcom/yandex/mobile/ads/impl/bw0;->h:Z

    iget-boolean v7, v3, Lcom/yandex/mobile/ads/impl/bw0;->i:Z

    move/from16 v18, v8

    move-object/from16 v8, v22

    move-wide/from16 v16, v4

    move/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Lcom/yandex/mobile/ads/impl/bw0;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJZZZZ)V

    move-object/from16 v1, v22

    .line 247
    :goto_2
    iput-object v1, v2, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    move-object/from16 v4, v23

    .line 248
    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_a

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    goto :goto_6

    .line 249
    :cond_3
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/uo;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v5, :cond_5

    .line 250
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/bw0;->d:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_4

    move-wide v10, v6

    .line 251
    :cond_4
    check-cast v4, Lcom/yandex/mobile/ads/impl/uo;

    invoke-virtual {v4, v10, v11}, Lcom/yandex/mobile/ads/impl/uo;->a(J)V

    .line 252
    :cond_5
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/zv0;->d(J)J

    move-result-wide v3

    .line 254
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_8

    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/bw0;->f:Z

    if-nez v1, :cond_8

    cmp-long v1, p4, v6

    if-eqz v1, :cond_7

    cmp-long v1, p4, v3

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move v1, v5

    .line 255
    :goto_4
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/zv0;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    return v4

    .line 256
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 257
    :cond_b
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/zv0;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    return v1

    :cond_c
    move v2, v4

    return v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a42;Z)Z
    .locals 0

    .line 260
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/cw0;->g:Z

    .line 261
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/a42;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv0;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zv0;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    .line 169
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    move v1, v2

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zv0;->g()V

    .line 174
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->k:I

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zv0;->a(Lcom/yandex/mobile/ads/impl/zv0;)V

    .line 176
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cw0;->g()V

    return v1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/zv0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cw0;->g()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->g()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->k:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cw0;->g()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/zv0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/zv0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->h:Lcom/yandex/mobile/ads/impl/zv0;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/zv0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->i:Lcom/yandex/mobile/ads/impl/zv0;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/bw0;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cw1;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->j:Lcom/yandex/mobile/ads/impl/zv0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/bw0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
