.class public final Lcom/yandex/mobile/ads/impl/me0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/me0$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yandex/mobile/ads/impl/s42;

.field private final c:Lcom/yandex/mobile/ads/impl/v72;

.field private final d:Lcom/yandex/mobile/ads/impl/we1;

.field private final e:Lcom/yandex/mobile/ads/impl/o31;

.field private final f:[Z

.field private final g:Lcom/yandex/mobile/ads/impl/me0$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/me0;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v72;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me0;->c:Lcom/yandex/mobile/ads/impl/v72;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me0;->f:[Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/me0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/me0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me0;->g:Lcom/yandex/mobile/ads/impl/me0$a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/o31;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/o31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me0;->e:Lcom/yandex/mobile/ads/impl/o31;

    new-instance p1, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me0;->d:Lcom/yandex/mobile/ads/impl/we1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me0;->e:Lcom/yandex/mobile/ads/impl/o31;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me0;->d:Lcom/yandex/mobile/ads/impl/we1;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/me0;->l:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/me0;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me0;->f:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p31;->a([Z)V

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me0;->g:Lcom/yandex/mobile/ads/impl/me0$a;

    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/me0$a;->b(Lcom/yandex/mobile/ads/impl/me0$a;Z)V

    .line 81
    iput v1, v0, Lcom/yandex/mobile/ads/impl/me0$a;->b:I

    .line 82
    iput v1, v0, Lcom/yandex/mobile/ads/impl/me0$a;->c:I

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me0;->e:Lcom/yandex/mobile/ads/impl/o31;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o31;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    .line 85
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/me0;->h:J

    .line 86
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/me0;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/me0;->l:J

    .line 88
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/me0;->n:J

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 77
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/me0;->l:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V
    .locals 2

    .line 72
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->a()V

    .line 73
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me0;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me0;->b:Lcom/yandex/mobile/ads/impl/s42;

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me0;->c:Lcom/yandex/mobile/ads/impl/v72;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/v72;->a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v4, 0x3

    .line 1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/me0;->b:Lcom/yandex/mobile/ads/impl/s42;

    if-eqz v5, :cond_1b

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    .line 5
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/me0;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/me0;->h:J

    .line 6
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/me0;->b:Lcom/yandex/mobile/ads/impl/s42;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 7
    :goto_0
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/me0;->f:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/yandex/mobile/ads/impl/p31;->a([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    .line 8
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/me0;->j:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/me0;->g:Lcom/yandex/mobile/ads/impl/me0$a;

    invoke-virtual {v1, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/me0$a;->a([BII)V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/me0;->e:Lcom/yandex/mobile/ads/impl/o31;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/o31;->a([BII)V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v9

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    sub-int v12, v8, v5

    .line 13
    iget-boolean v13, v0, Lcom/yandex/mobile/ads/impl/me0;->j:Z

    const/4 v15, 0x0

    if-nez v13, :cond_d

    if-lez v12, :cond_3

    .line 14
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/me0;->g:Lcom/yandex/mobile/ads/impl/me0$a;

    invoke-virtual {v13, v7, v5, v8}, Lcom/yandex/mobile/ads/impl/me0$a;->a([BII)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    move v13, v15

    .line 15
    :goto_1
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/me0;->g:Lcom/yandex/mobile/ads/impl/me0$a;

    .line 16
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/me0$a;->a(Lcom/yandex/mobile/ads/impl/me0$a;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 17
    iget v3, v14, Lcom/yandex/mobile/ads/impl/me0$a;->b:I

    sub-int/2addr v3, v13

    iput v3, v14, Lcom/yandex/mobile/ads/impl/me0$a;->b:I

    .line 18
    iget v13, v14, Lcom/yandex/mobile/ads/impl/me0$a;->c:I

    if-nez v13, :cond_5

    const/16 v13, 0xb5

    if-ne v9, v13, :cond_5

    .line 19
    iput v3, v14, Lcom/yandex/mobile/ads/impl/me0$a;->c:I

    move v15, v11

    goto/16 :goto_6

    .line 20
    :cond_5
    invoke-static {v14, v15}, Lcom/yandex/mobile/ads/impl/me0$a;->b(Lcom/yandex/mobile/ads/impl/me0$a;Z)V

    .line 21
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/me0;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v13, v14, Lcom/yandex/mobile/ads/impl/me0$a;->d:[B

    iget v15, v14, Lcom/yandex/mobile/ads/impl/me0$a;->b:I

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 24
    aget-byte v15, v13, v2

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0x5

    .line 25
    aget-byte v4, v13, v17

    and-int/lit16 v1, v4, 0xff

    const/16 v18, 0x6

    .line 26
    aget-byte v10, v13, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v15, v2

    shr-int/2addr v1, v2

    or-int/2addr v1, v15

    and-int/lit8 v4, v4, 0xf

    const/16 v15, 0x8

    shl-int/2addr v4, v15

    or-int/2addr v4, v10

    const/4 v10, 0x7

    .line 27
    aget-byte v15, v13, v10

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v2

    const/4 v10, 0x2

    if-eq v15, v10, :cond_8

    const/4 v10, 0x3

    if-eq v15, v10, :cond_7

    if-eq v15, v2, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v10, v4, 0x79

    int-to-float v10, v10

    mul-int/lit8 v15, v1, 0x64

    :goto_2
    int-to-float v15, v15

    div-float/2addr v10, v15

    goto :goto_3

    :cond_7
    mul-int/lit8 v10, v4, 0x10

    int-to-float v10, v10

    mul-int/lit8 v15, v1, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v10, v4, 0x4

    int-to-float v10, v10

    const/4 v15, 0x3

    mul-int/lit8 v2, v1, 0x3

    int-to-float v2, v2

    div-float/2addr v10, v2

    .line 28
    :goto_3
    new-instance v2, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 29
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 30
    const-string v3, "video/mpeg2"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->o(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->f(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(F)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 34
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v1

    const/4 v2, 0x7

    .line 36
    aget-byte v2, v13, v2

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_a

    .line 37
    sget-object v3, Lcom/yandex/mobile/ads/impl/me0;->q:[D

    const/16 v4, 0x8

    if-ge v2, v4, :cond_a

    .line 38
    aget-wide v2, v3, v2

    .line 39
    iget v4, v14, Lcom/yandex/mobile/ads/impl/me0$a;->c:I

    add-int/lit8 v4, v4, 0x9

    .line 40
    aget-byte v4, v13, v4

    and-int/lit8 v10, v4, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v4, v4, 0x1f

    if-eq v10, v4, :cond_9

    int-to-double v13, v10

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v18

    const/4 v10, 0x1

    add-int/2addr v4, v10

    move v15, v11

    int-to-double v10, v4

    div-double/2addr v13, v10

    mul-double/2addr v2, v13

    goto :goto_4

    :cond_9
    move v15, v11

    :goto_4
    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v2

    double-to-long v2, v10

    goto :goto_5

    :cond_a
    move v15, v11

    const-wide/16 v2, 0x0

    .line 41
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/me0;->b:Lcom/yandex/mobile/ads/impl/s42;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/tb0;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/me0;->k:J

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/me0;->j:Z

    const/4 v3, 0x3

    goto :goto_7

    :cond_b
    move v15, v11

    const/4 v1, 0x1

    const/16 v2, 0xb3

    if-ne v9, v2, :cond_c

    .line 45
    invoke-static {v14, v1}, Lcom/yandex/mobile/ads/impl/me0$a;->b(Lcom/yandex/mobile/ads/impl/me0$a;Z)V

    .line 46
    :cond_c
    :goto_6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/me0$a;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v14, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/me0$a;->a([BII)V

    goto :goto_7

    :cond_d
    move v3, v4

    move v15, v11

    .line 47
    :goto_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/me0;->e:Lcom/yandex/mobile/ads/impl/o31;

    if-eqz v1, :cond_10

    if-lez v12, :cond_e

    .line 48
    invoke-virtual {v1, v7, v5, v8}, Lcom/yandex/mobile/ads/impl/o31;->a([BII)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    neg-int v2, v12

    .line 49
    :goto_8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/me0;->e:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/o31;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 50
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/me0;->e:Lcom/yandex/mobile/ads/impl/o31;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/o31;->e:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/p31;->a(I[B)I

    move-result v1

    .line 51
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/me0;->d:Lcom/yandex/mobile/ads/impl/we1;

    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 52
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/me0;->e:Lcom/yandex/mobile/ads/impl/o31;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    invoke-virtual {v2, v1, v4}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    .line 53
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/me0;->c:Lcom/yandex/mobile/ads/impl/v72;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/me0;->n:J

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/me0;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/v72;->a(JLcom/yandex/mobile/ads/impl/we1;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v9, v1, :cond_10

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    add-int/lit8 v4, v8, 0x2

    aget-byte v1, v1, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_11

    .line 55
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/me0;->e:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/o31;->b(I)V

    goto :goto_9

    :cond_10
    const/4 v2, 0x2

    :cond_11
    :goto_9
    if-eqz v9, :cond_14

    const/16 v1, 0xb3

    if-ne v9, v1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v1, 0xb8

    if-ne v9, v1, :cond_13

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/me0;->o:Z

    move v2, v1

    goto/16 :goto_e

    :cond_13
    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    :goto_a
    sub-int v1, v6, v8

    .line 57
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/me0;->p:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_15

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/me0;->j:Z

    if-eqz v4, :cond_15

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/me0;->n:J

    cmp-long v8, v4, v10

    if-eqz v8, :cond_15

    .line 58
    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/me0;->o:Z

    .line 59
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/me0;->h:J

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/me0;->m:J

    sub-long/2addr v12, v2

    long-to-int v2, v12

    sub-int v24, v2, v1

    .line 60
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/me0;->b:Lcom/yandex/mobile/ads/impl/s42;

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-wide/from16 v21, v4

    move/from16 v23, v8

    move/from16 v25, v1

    invoke-interface/range {v20 .. v26}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 61
    :cond_15
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/me0;->i:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/me0;->p:Z

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_d

    .line 62
    :cond_17
    :goto_b
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/me0;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/me0;->m:J

    .line 63
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/me0;->l:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_18

    goto :goto_c

    .line 64
    :cond_18
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/me0;->n:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_19

    .line 65
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/me0;->k:J

    add-long/2addr v1, v3

    goto :goto_c

    :cond_19
    move-wide v1, v10

    .line 66
    :goto_c
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/me0;->n:J

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/me0;->o:Z

    .line 68
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/me0;->l:J

    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/me0;->i:Z

    :goto_d
    if-nez v9, :cond_1a

    move v1, v2

    .line 70
    :cond_1a
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/me0;->p:Z

    :goto_e
    move-object/from16 v10, p1

    move v5, v15

    const/4 v2, 0x4

    const/4 v4, 0x3

    goto/16 :goto_0

    .line 71
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
