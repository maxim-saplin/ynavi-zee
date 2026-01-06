.class public final Lcom/yandex/mobile/ads/impl/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fi$b;,
        Lcom/yandex/mobile/ads/impl/fi$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we1;

.field private final b:Lcom/yandex/mobile/ads/impl/fi$b;

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/k70;

.field private e:Lcom/yandex/mobile/ads/impl/gi;

.field private f:J

.field private g:[Lcom/yandex/mobile/ads/impl/ao;

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/ao;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fi$b;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->b:Lcom/yandex/mobile/ads/impl/fi$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a40;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->d:Lcom/yandex/mobile/ads/impl/k70;

    new-array v0, v1, [Lcom/yandex/mobile/ads/impl/ao;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->g:[Lcom/yandex/mobile/ads/impl/ao;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fi;->k:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fi;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fi;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fi;->f:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/fi;)[Lcom/yandex/mobile/ads/impl/ao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fi;->g:[Lcom/yandex/mobile/ads/impl/ao;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 6
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v6

    .line 7
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    cmp-long v10, v8, v6

    if-ltz v10, :cond_0

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v6

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    :cond_0
    move-object/from16 v1, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v8, v6

    long-to-int v6, v8

    .line 8
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    goto :goto_1

    .line 9
    :goto_0
    iput-wide v8, v1, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    .line 10
    :goto_2
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    if-eqz v1, :cond_3

    return v2

    .line 11
    :cond_3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    const/4 v8, 0x6

    const v9, 0x69766f6d

    const v13, 0x5453494c

    const-wide/16 v14, 0x8

    const/16 v6, 0x8

    const/16 v10, 0x10

    const/16 v11, 0xc

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/fi;->l:J

    cmp-long v3, v3, v7

    if-ltz v3, :cond_4

    const/4 v5, -0x1

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->i:Lcom/yandex/mobile/ads/impl/ao;

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/ao;->a(Lcom/yandex/mobile/ads/impl/kz;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    iput-object v12, v0, Lcom/yandex/mobile/ads/impl/fi;->i:Lcom/yandex/mobile/ads/impl/ao;

    goto/16 :goto_5

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    and-long/2addr v3, v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 19
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5, v11, v5}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 21
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 22
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v2

    if-ne v2, v13, :cond_8

    .line 23
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 24
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v2

    if-ne v2, v9, :cond_7

    move v6, v11

    .line 25
    :cond_7
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    goto :goto_5

    .line 27
    :cond_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v14

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 31
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fi;->g:[Lcom/yandex/mobile/ads/impl/ao;

    array-length v6, v4

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    .line 32
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/ao;->a(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v12, v8

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v12, :cond_c

    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {v12, v3}, Lcom/yandex/mobile/ads/impl/ao;->b(I)V

    .line 35
    iput-object v12, v0, Lcom/yandex/mobile/ads/impl/fi;->i:Lcom/yandex/mobile/ads/impl/ao;

    :cond_d
    :goto_5
    return v5

    .line 36
    :pswitch_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/we1;

    iget v3, v0, Lcom/yandex/mobile/ads/impl/fi;->m:I

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    iget v4, v0, Lcom/yandex/mobile/ads/impl/fi;->m:I

    move-object/from16 v7, p1

    check-cast v7, Lcom/yandex/mobile/ads/impl/kz;

    .line 38
    invoke-virtual {v7, v3, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 39
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v3

    if-ge v3, v10, :cond_e

    const-wide/16 v11, 0x0

    goto :goto_7

    .line 40
    :cond_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v3

    .line 41
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 42
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v4

    int-to-long v6, v4

    .line 43
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/fi;->k:J

    cmp-long v4, v6, v12

    if-lez v4, :cond_f

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_f
    add-long v11, v12, v14

    .line 44
    :goto_6
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 45
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v3

    if-lt v3, v10, :cond_14

    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v4

    .line 48
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v11

    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    .line 50
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fi;->g:[Lcom/yandex/mobile/ads/impl/ao;

    array-length v13, v9

    move v14, v5

    :goto_8
    if-ge v14, v13, :cond_11

    aget-object v15, v9, v14

    .line 51
    invoke-virtual {v15, v3}, Lcom/yandex/mobile/ads/impl/ao;->a(I)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_12

    goto :goto_7

    :cond_12
    and-int/lit8 v3, v4, 0x10

    if-ne v3, v10, :cond_13

    .line 52
    invoke-virtual {v15, v6, v7}, Lcom/yandex/mobile/ads/impl/ao;->a(J)V

    .line 53
    :cond_13
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/ao;->b()V

    goto :goto_7

    .line 54
    :cond_14
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->g:[Lcom/yandex/mobile/ads/impl/ao;

    array-length v3, v1

    move v4, v5

    :goto_a
    if-ge v4, v3, :cond_15

    aget-object v6, v1, v4

    .line 55
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ao;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 56
    :cond_15
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/fi;->n:Z

    .line 57
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->d:Lcom/yandex/mobile/ads/impl/k70;

    new-instance v2, Lcom/yandex/mobile/ads/impl/fi$a;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/fi;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/fi$a;-><init>(Lcom/yandex/mobile/ads/impl/fi;J)V

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    .line 58
    iput v8, v0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    .line 59
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/fi;->k:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    return v5

    .line 60
    :pswitch_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/kz;

    .line 61
    invoke-virtual {v2, v1, v5, v6, v5}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 62
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 63
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v1

    .line 64
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v3

    const v4, 0x31786469

    if-ne v1, v4, :cond_16

    const/4 v1, 0x5

    .line 65
    iput v1, v0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    .line 66
    iput v3, v0, Lcom/yandex/mobile/ads/impl/fi;->m:I

    goto :goto_b

    .line 67
    :cond_16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    :goto_b
    return v5

    .line 68
    :pswitch_3
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/fi;->k:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_17

    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/fi;->k:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_17

    .line 69
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    return v5

    .line 70
    :cond_17
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/mobile/ads/impl/kz;

    .line 71
    invoke-virtual {v4, v3, v5, v11, v5}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 72
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 73
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 74
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->b:Lcom/yandex/mobile/ads/impl/fi$b;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v8

    iput v8, v3, Lcom/yandex/mobile/ads/impl/fi$b;->a:I

    .line 76
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v7

    iput v7, v3, Lcom/yandex/mobile/ads/impl/fi$b;->b:I

    .line 77
    iput v5, v3, Lcom/yandex/mobile/ads/impl/fi$b;->c:I

    .line 78
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v3

    .line 79
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fi;->b:Lcom/yandex/mobile/ads/impl/fi$b;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/fi$b;->a:I

    const v8, 0x46464952

    if-ne v7, v8, :cond_18

    .line 80
    invoke-virtual {v4, v11}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    return v5

    :cond_18
    if-ne v7, v13, :cond_1c

    if-eq v3, v9, :cond_19

    goto :goto_c

    .line 81
    :cond_19
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/fi;->k:J

    .line 82
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->b:Lcom/yandex/mobile/ads/impl/fi$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/fi$b;->b:I

    int-to-long v11, v3

    add-long/2addr v7, v11

    add-long/2addr v7, v14

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/fi;->l:J

    .line 83
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/fi;->n:Z

    if-nez v3, :cond_1b

    .line 84
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->e:Lcom/yandex/mobile/ads/impl/gi;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget v3, v3, Lcom/yandex/mobile/ads/impl/gi;->b:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_1a

    const/4 v1, 0x4

    .line 87
    iput v1, v0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    .line 88
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/fi;->l:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    return v5

    .line 89
    :cond_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->d:Lcom/yandex/mobile/ads/impl/k70;

    new-instance v3, Lcom/yandex/mobile/ads/impl/uv1$b;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/fi;->f:J

    const-wide/16 v9, 0x0

    .line 90
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(JJ)V

    .line 91
    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    .line 92
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/fi;->n:Z

    .line 93
    :cond_1b
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    const/4 v1, 0x6

    .line 94
    iput v1, v0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    return v5

    .line 95
    :cond_1c
    :goto_c
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->b:Lcom/yandex/mobile/ads/impl/fi$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/fi$b;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v14

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    return v5

    .line 96
    :pswitch_4
    iget v3, v0, Lcom/yandex/mobile/ads/impl/fi;->j:I

    const/4 v1, 0x4

    sub-int/2addr v3, v1

    .line 97
    new-instance v1, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 98
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    move-object/from16 v6, p1

    check-cast v6, Lcom/yandex/mobile/ads/impl/kz;

    .line 99
    invoke-virtual {v6, v4, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    const v3, 0x6c726468

    .line 100
    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/gr0;->a(ILcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/gr0;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gr0;->getType()I

    move-result v4

    if-ne v4, v3, :cond_27

    .line 102
    const-class v3, Lcom/yandex/mobile/ads/impl/gi;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/gr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/ei;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/gi;

    if-eqz v3, :cond_26

    .line 103
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/fi;->e:Lcom/yandex/mobile/ads/impl/gi;

    .line 104
    iget v4, v3, Lcom/yandex/mobile/ads/impl/gi;->c:I

    int-to-long v6, v4

    iget v3, v3, Lcom/yandex/mobile/ads/impl/gi;->a:I

    int-to-long v3, v3

    mul-long/2addr v6, v3

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/fi;->f:J

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/tj0;

    .line 107
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/tj0;->a(I)Lcom/yandex/mobile/ads/impl/b72;

    move-result-object v1

    move v7, v5

    .line 108
    :cond_1d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ei;

    .line 109
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ei;->getType()I

    move-result v6

    const v8, 0x6c727473

    if-ne v6, v8, :cond_1d

    .line 110
    check-cast v4, Lcom/yandex/mobile/ads/impl/gr0;

    add-int/lit8 v13, v7, 0x1

    .line 111
    const-class v6, Lcom/yandex/mobile/ads/impl/hi;

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/gr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/ei;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/hi;

    .line 112
    const-class v8, Lcom/yandex/mobile/ads/impl/m12;

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/gr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/ei;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/m12;

    const-string v9, "AviExtractor"

    if-nez v6, :cond_1f

    .line 113
    const-string v4, "Missing Stream Header"

    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_1f
    if-nez v8, :cond_20

    .line 114
    const-string v4, "Missing Stream Format"

    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 115
    :cond_20
    iget v9, v6, Lcom/yandex/mobile/ads/impl/hi;->d:I

    int-to-long v9, v9

    iget v11, v6, Lcom/yandex/mobile/ads/impl/hi;->b:I

    int-to-long v11, v11

    const-wide/32 v14, 0xf4240

    mul-long v19, v11, v14

    iget v11, v6, Lcom/yandex/mobile/ads/impl/hi;->c:I

    int-to-long v11, v11

    move-wide/from16 v17, v9

    move-wide/from16 v21, v11

    invoke-static/range {v17 .. v22}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v14

    .line 116
    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/m12;->a:Lcom/yandex/mobile/ads/impl/tb0;

    .line 117
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/tb0;->a()Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v9

    .line 118
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->g(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 119
    iget v10, v6, Lcom/yandex/mobile/ads/impl/hi;->e:I

    if-eqz v10, :cond_21

    .line 120
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->h(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 121
    :cond_21
    const-class v10, Lcom/yandex/mobile/ads/impl/o12;

    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/gr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/ei;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/o12;

    if-eqz v4, :cond_22

    .line 122
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/o12;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 123
    :cond_22
    iget-object v4, v8, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/g01;->c(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v2, :cond_23

    const/4 v4, 0x2

    if-ne v8, v4, :cond_1e

    .line 124
    :cond_23
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fi;->d:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v4, v7, v8}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v12

    .line 125
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 126
    new-instance v4, Lcom/yandex/mobile/ads/impl/ao;

    iget v11, v6, Lcom/yandex/mobile/ads/impl/hi;->d:I

    move-object v6, v4

    move-wide v9, v14

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/ao;-><init>(IIJILcom/yandex/mobile/ads/impl/s42;)V

    .line 127
    iput-wide v14, v0, Lcom/yandex/mobile/ads/impl/fi;->f:J

    :goto_f
    if-eqz v4, :cond_24

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move v7, v13

    goto/16 :goto_d

    .line 129
    :cond_25
    new-array v1, v5, [Lcom/yandex/mobile/ads/impl/ao;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/ao;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->g:[Lcom/yandex/mobile/ads/impl/ao;

    .line 130
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->d:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    const/4 v1, 0x3

    .line 131
    iput v1, v0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    return v5

    .line 132
    :cond_26
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    :cond_27
    const/4 v2, 0x0

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gr0;->getType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 136
    :pswitch_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/kz;

    .line 137
    invoke-virtual {v2, v1, v5, v11, v5}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 138
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 139
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->b:Lcom/yandex/mobile/ads/impl/fi$b;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v3

    iput v3, v1, Lcom/yandex/mobile/ads/impl/fi$b;->a:I

    .line 142
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v3

    iput v3, v1, Lcom/yandex/mobile/ads/impl/fi$b;->b:I

    .line 143
    iput v5, v1, Lcom/yandex/mobile/ads/impl/fi$b;->c:I

    .line 144
    iget v3, v1, Lcom/yandex/mobile/ads/impl/fi$b;->a:I

    if-ne v3, v13, :cond_29

    .line 145
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v2

    iput v2, v1, Lcom/yandex/mobile/ads/impl/fi$b;->c:I

    .line 146
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fi;->b:Lcom/yandex/mobile/ads/impl/fi$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/fi$b;->c:I

    const v3, 0x6c726468

    if-ne v2, v3, :cond_28

    .line 147
    iget v1, v1, Lcom/yandex/mobile/ads/impl/fi$b;->b:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/fi;->j:I

    const/4 v1, 0x2

    .line 148
    iput v1, v0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    return v5

    .line 149
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fi;->b:Lcom/yandex/mobile/ads/impl/fi$b;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/fi$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v3, 0x0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/yandex/mobile/ads/impl/fi$b;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v3, v12

    .line 151
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/fi;->a(Lcom/yandex/mobile/ads/impl/j70;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 152
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 153
    iput v2, v0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    return v5

    .line 154
    :cond_2a
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 155
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    const/4 p3, 0x0

    .line 156
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fi;->i:Lcom/yandex/mobile/ads/impl/ao;

    .line 157
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fi;->g:[Lcom/yandex/mobile/ads/impl/ao;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 158
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/ao;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->g:[Lcom/yandex/mobile/ads/impl/ao;

    array-length p1, p1

    if-nez p1, :cond_1

    .line 160
    iput v0, p0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 161
    iput p1, p0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    .line 162
    iput p1, p0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/fi;->c:I

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->d:Lcom/yandex/mobile/ads/impl/k70;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fi;->h:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    const/16 v1, 0xc

    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 165
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 166
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 168
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
