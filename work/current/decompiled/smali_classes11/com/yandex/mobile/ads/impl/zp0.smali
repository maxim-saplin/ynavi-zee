.class public final Lcom/yandex/mobile/ads/impl/zp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we1;

.field private b:Lcom/yandex/mobile/ads/impl/k70;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/yandex/mobile/ads/impl/j11;

.field private h:Lcom/yandex/mobile/ads/impl/j70;

.field private i:Lcom/yandex/mobile/ads/impl/g12;

.field private j:Lcom/yandex/mobile/ads/impl/l11;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->f:J

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/rz0$b;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp0;->b:Lcom/yandex/mobile/ads/impl/k70;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x400

    const/4 v3, 0x4

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->b()Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->b:Lcom/yandex/mobile/ads/impl/k70;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->b:Lcom/yandex/mobile/ads/impl/k70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uv1$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(JJ)V

    .line 15
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    const/4 v0, 0x6

    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 18
    iget v6, v0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_18

    if-eq v6, v5, :cond_17

    if-eq v6, v8, :cond_a

    const/4 v8, 0x5

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 20
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zp0;->i:Lcom/yandex/mobile/ads/impl/g12;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zp0;->h:Lcom/yandex/mobile/ads/impl/j70;

    if-eq v1, v3, :cond_3

    .line 21
    :cond_2
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->h:Lcom/yandex/mobile/ads/impl/j70;

    .line 22
    new-instance v3, Lcom/yandex/mobile/ads/impl/g12;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/zp0;->f:J

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-direct {v3, v1, v6, v7}, Lcom/yandex/mobile/ads/impl/g12;-><init>(Lcom/yandex/mobile/ads/impl/kz;J)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/zp0;->i:Lcom/yandex/mobile/ads/impl/g12;

    .line 23
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->j:Lcom/yandex/mobile/ads/impl/l11;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zp0;->i:Lcom/yandex/mobile/ads/impl/g12;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/l11;->a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 26
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/zp0;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    :cond_4
    return v1

    .line 27
    :cond_5
    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/zp0;->f:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    .line 28
    iput-wide v11, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    return v5

    .line 29
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v4, v5, v5}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zp0;->a()V

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 34
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zp0;->j:Lcom/yandex/mobile/ads/impl/l11;

    if-nez v2, :cond_8

    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/l11;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/l11;-><init>()V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/zp0;->j:Lcom/yandex/mobile/ads/impl/l11;

    .line 36
    :cond_8
    new-instance v2, Lcom/yandex/mobile/ads/impl/g12;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/zp0;->f:J

    invoke-direct {v2, v1, v9, v10}, Lcom/yandex/mobile/ads/impl/g12;-><init>(Lcom/yandex/mobile/ads/impl/kz;J)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/zp0;->i:Lcom/yandex/mobile/ads/impl/g12;

    .line 37
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->j:Lcom/yandex/mobile/ads/impl/l11;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/l11;->a(Lcom/yandex/mobile/ads/impl/j70;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->j:Lcom/yandex/mobile/ads/impl/l11;

    new-instance v2, Lcom/yandex/mobile/ads/impl/h12;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/zp0;->f:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zp0;->b:Lcom/yandex/mobile/ads/impl/k70;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {v2, v9, v10, v3}, Lcom/yandex/mobile/ads/impl/h12;-><init>(JLcom/yandex/mobile/ads/impl/k70;)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/l11;->a(Lcom/yandex/mobile/ads/impl/k70;)V

    .line 42
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->g:Lcom/yandex/mobile/ads/impl/j11;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-array v2, v5, [Lcom/yandex/mobile/ads/impl/rz0$b;

    aput-object v1, v2, v4

    .line 45
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->b:Lcom/yandex/mobile/ads/impl/k70;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    .line 47
    invoke-interface {v1, v3, v7}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v1

    .line 48
    new-instance v3, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 49
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->b()Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v3

    new-instance v5, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    .line 50
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 53
    iput v8, v0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    goto :goto_0

    .line 54
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zp0;->a()V

    :goto_0
    return v4

    .line 55
    :cond_a
    iget v2, v0, Lcom/yandex/mobile/ads/impl/zp0;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_16

    .line 56
    new-instance v2, Lcom/yandex/mobile/ads/impl/we1;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/zp0;->e:I

    invoke-direct {v2, v6}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 57
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v6

    iget v7, v0, Lcom/yandex/mobile/ads/impl/zp0;->e:I

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    .line 58
    invoke-virtual {v1, v6, v4, v7, v4}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 59
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zp0;->g:Lcom/yandex/mobile/ads/impl/j11;

    if-nez v6, :cond_15

    .line 60
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->q()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 61
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 62
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v6

    cmp-long v1, v6, v9

    if-nez v1, :cond_b

    goto/16 :goto_5

    .line 63
    :cond_b
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lj2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i11;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_5

    .line 64
    :cond_c
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i11;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v8, :cond_d

    goto/16 :goto_5

    .line 65
    :cond_d
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i11;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    move v5, v4

    move-wide v12, v9

    move-wide v14, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v18

    :goto_1
    if-ltz v2, :cond_11

    .line 66
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/i11;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/i11$a;

    .line 67
    iget-object v11, v8, Lcom/yandex/mobile/ads/impl/i11$a;->a:Ljava/lang/String;

    const-string v4, "video/mp4"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    if-nez v2, :cond_e

    .line 68
    iget-wide v9, v8, Lcom/yandex/mobile/ads/impl/i11$a;->c:J

    sub-long/2addr v6, v9

    const-wide/16 v8, 0x0

    :goto_2
    move-wide/from16 v22, v6

    move-wide v6, v8

    move-wide/from16 v8, v22

    goto :goto_3

    .line 69
    :cond_e
    iget-wide v8, v8, Lcom/yandex/mobile/ads/impl/i11$a;->b:J

    sub-long v8, v6, v8

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_f

    cmp-long v5, v6, v8

    if-eqz v5, :cond_f

    sub-long v20, v8, v6

    move-wide/from16 v18, v6

    const/4 v5, 0x0

    goto :goto_4

    :cond_f
    move v5, v4

    :goto_4
    if-nez v2, :cond_10

    move-wide v12, v6

    move-wide v14, v8

    :cond_10
    add-int/2addr v2, v3

    const/4 v4, 0x0

    const-wide/16 v9, -0x1

    goto :goto_1

    :cond_11
    move-wide v4, v9

    cmp-long v2, v18, v4

    if-eqz v2, :cond_13

    cmp-long v2, v20, v4

    if-eqz v2, :cond_13

    cmp-long v2, v12, v4

    if-eqz v2, :cond_13

    cmp-long v2, v14, v4

    if-nez v2, :cond_12

    goto :goto_5

    .line 70
    :cond_12
    new-instance v2, Lcom/yandex/mobile/ads/impl/j11;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/i11;->a:J

    move-object v11, v2

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v21}, Lcom/yandex/mobile/ads/impl/j11;-><init>(JJJJJ)V

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, 0x0

    .line 71
    :goto_6
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/zp0;->g:Lcom/yandex/mobile/ads/impl/j11;

    if-eqz v2, :cond_14

    .line 72
    iget-wide v1, v2, Lcom/yandex/mobile/ads/impl/j11;->e:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->f:J

    :cond_14
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    move v2, v4

    goto :goto_8

    .line 73
    :cond_16
    iget v2, v0, Lcom/yandex/mobile/ads/impl/zp0;->e:I

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    goto :goto_7

    .line 74
    :goto_8
    iput v2, v0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    return v2

    :cond_17
    move v2, v4

    .line 75
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 76
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    .line 77
    invoke-virtual {v1, v3, v2, v8, v2}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 78
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->e:I

    .line 79
    iput v8, v0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    return v2

    :cond_18
    move v2, v4

    .line 80
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 81
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    .line 82
    invoke-virtual {v1, v3, v2, v8, v2}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 83
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b

    .line 84
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/zp0;->f:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1a

    .line 85
    iput v7, v0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    :cond_19
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    .line 86
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/zp0;->a()V

    goto :goto_9

    :cond_1b
    const v2, 0xffd0

    if-lt v1, v2, :cond_1c

    const v2, 0xffd9

    if-le v1, v2, :cond_19

    :cond_1c
    const v2, 0xff01

    if-eq v1, v2, :cond_19

    .line 87
    iput v5, v0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    goto :goto_9

    :goto_a
    return v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp0;->j:Lcom/yandex/mobile/ads/impl/l11;

    goto :goto_0

    .line 90
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->j:Lcom/yandex/mobile/ads/impl/l11;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/l11;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp0;->b:Lcom/yandex/mobile/ads/impl/k70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v0

    const v3, 0xffd8

    if-eq v0, v3, :cond_0

    return v2

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->d:I

    const v3, 0xffe0

    if-ne v0, v3, :cond_1

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v0

    sub-int/2addr v0, v1

    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 112
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->d:I

    .line 114
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->d:I

    const v3, 0xffe1

    if-eq v0, v3, :cond_2

    return v2

    .line 115
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 119
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
