.class public final Lcom/yandex/mobile/ads/impl/ne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ne0$a;,
        Lcom/yandex/mobile/ads/impl/ne0$b;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v72;

.field private final b:Lcom/yandex/mobile/ads/impl/we1;

.field private final c:[Z

.field private final d:Lcom/yandex/mobile/ads/impl/ne0$a;

.field private final e:Lcom/yandex/mobile/ads/impl/o31;

.field private f:Lcom/yandex/mobile/ads/impl/ne0$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/mobile/ads/impl/s42;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ne0;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v72;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ne0;->a:Lcom/yandex/mobile/ads/impl/v72;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ne0;->c:[Z

    new-instance p1, Lcom/yandex/mobile/ads/impl/ne0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ne0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ne0;->d:Lcom/yandex/mobile/ads/impl/ne0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->k:J

    new-instance p1, Lcom/yandex/mobile/ads/impl/o31;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/o31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ne0;->e:Lcom/yandex/mobile/ads/impl/o31;

    new-instance p1, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ne0;->b:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->c:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p31;->a([Z)V

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->d:Lcom/yandex/mobile/ads/impl/ne0$a;

    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ne0$a;->b(Lcom/yandex/mobile/ads/impl/ne0$a;Z)V

    .line 147
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ne0$a;->c:I

    .line 148
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ne0$a;->c(Lcom/yandex/mobile/ads/impl/ne0$a;I)V

    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->f:Lcom/yandex/mobile/ads/impl/ne0$b;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ne0$b;->i(Lcom/yandex/mobile/ads/impl/ne0$b;Z)V

    .line 151
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ne0$b;->j(Lcom/yandex/mobile/ads/impl/ne0$b;Z)V

    .line 152
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ne0$b;->k(Lcom/yandex/mobile/ads/impl/ne0$b;Z)V

    const/4 v1, -0x1

    .line 153
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ne0$b;->l(Lcom/yandex/mobile/ads/impl/ne0$b;I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->e:Lcom/yandex/mobile/ads/impl/o31;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o31;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 156
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->k:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 143
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ne0;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V
    .locals 2

    .line 137
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->a()V

    .line 138
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->h:Ljava/lang/String;

    .line 139
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->i:Lcom/yandex/mobile/ads/impl/s42;

    .line 140
    new-instance v1, Lcom/yandex/mobile/ads/impl/ne0$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ne0$b;-><init>(Lcom/yandex/mobile/ads/impl/s42;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ne0;->f:Lcom/yandex/mobile/ads/impl/ne0$b;

    .line 141
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->a:Lcom/yandex/mobile/ads/impl/v72;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/v72;->a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ne0;->f:Lcom/yandex/mobile/ads/impl/ne0$b;

    if-eqz v4, :cond_2a

    .line 2
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ne0;->i:Lcom/yandex/mobile/ads/impl/s42;

    if-eqz v4, :cond_29

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v6

    .line 6
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ne0;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/ne0;->g:J

    .line 7
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ne0;->i:Lcom/yandex/mobile/ads/impl/s42;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v8, v9}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 8
    :goto_0
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ne0;->c:[Z

    invoke-static {v6, v4, v5, v7}, Lcom/yandex/mobile/ads/impl/p31;->a([BII[Z)I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v5, :cond_5

    .line 9
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->j:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->d:Lcom/yandex/mobile/ads/impl/ne0$a;

    invoke-virtual {v1, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/ne0$a;->a([BII)V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->f:Lcom/yandex/mobile/ads/impl/ne0$b;

    .line 12
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ne0$b;->c(Lcom/yandex/mobile/ads/impl/ne0$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v4, 0x1

    .line 13
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ne0$b;->f(Lcom/yandex/mobile/ads/impl/ne0$b;)I

    move-result v7

    sub-int/2addr v2, v7

    if-ge v2, v5, :cond_2

    .line 14
    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/ne0$b;->k(Lcom/yandex/mobile/ads/impl/ne0$b;Z)V

    .line 15
    invoke-static {v1, v8}, Lcom/yandex/mobile/ads/impl/ne0$b;->j(Lcom/yandex/mobile/ads/impl/ne0$b;Z)V

    goto :goto_2

    :cond_2
    sub-int v2, v5, v4

    add-int/2addr v2, v7

    .line 16
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ne0$b;->m(Lcom/yandex/mobile/ads/impl/ne0$b;I)V

    .line 17
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->e:Lcom/yandex/mobile/ads/impl/o31;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/o31;->a([BII)V

    :cond_4
    return-void

    .line 19
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v10

    add-int/lit8 v11, v7, 0x3

    aget-byte v10, v10, v11

    and-int/lit16 v12, v10, 0xff

    sub-int v13, v7, v4

    .line 20
    iget-boolean v14, v0, Lcom/yandex/mobile/ads/impl/ne0;->j:Z

    if-nez v14, :cond_1c

    if-lez v13, :cond_6

    .line 21
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ne0;->d:Lcom/yandex/mobile/ads/impl/ne0$a;

    invoke-virtual {v14, v6, v4, v7}, Lcom/yandex/mobile/ads/impl/ne0$a;->a([BII)V

    :cond_6
    if-gez v13, :cond_7

    neg-int v14, v13

    goto :goto_3

    :cond_7
    move v14, v8

    .line 22
    :goto_3
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ne0;->d:Lcom/yandex/mobile/ads/impl/ne0$a;

    .line 23
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/ne0$a;->a(Lcom/yandex/mobile/ads/impl/ne0$a;)I

    move-result v15

    if-eqz v15, :cond_1b

    const-string v2, "Unexpected start code value"

    const-string v9, "H263Reader"

    if-eq v15, v3, :cond_19

    if-eq v15, v1, :cond_17

    const/4 v3, 0x4

    const/4 v1, 0x3

    if-eq v15, v1, :cond_15

    if-ne v15, v3, :cond_14

    const/16 v1, 0xb3

    if-eq v12, v1, :cond_a

    const/16 v1, 0xb5

    if-ne v12, v1, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v16, v11

    const/4 v1, 0x0

    :cond_9
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 24
    :cond_a
    :goto_5
    iget v1, v8, Lcom/yandex/mobile/ads/impl/ne0$a;->c:I

    sub-int/2addr v1, v14

    iput v1, v8, Lcom/yandex/mobile/ads/impl/ne0$a;->c:I

    const/4 v1, 0x0

    .line 25
    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/ne0$a;->b(Lcom/yandex/mobile/ads/impl/ne0$a;Z)V

    .line 26
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->i:Lcom/yandex/mobile/ads/impl/s42;

    iget v2, v8, Lcom/yandex/mobile/ads/impl/ne0$a;->d:I

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ne0;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v14, v8, Lcom/yandex/mobile/ads/impl/ne0$a;->e:[B

    iget v8, v8, Lcom/yandex/mobile/ads/impl/ne0$a;->c:I

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 29
    new-instance v14, Lcom/yandex/mobile/ads/impl/ve1;

    .line 30
    array-length v15, v8

    invoke-direct {v14, v15, v8}, Lcom/yandex/mobile/ads/impl/ve1;-><init>(I[B)V

    .line 31
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->e(I)V

    .line 32
    invoke-virtual {v14, v3}, Lcom/yandex/mobile/ads/impl/ve1;->e(I)V

    .line 33
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    const/16 v2, 0x8

    .line 34
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 35
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 36
    invoke-virtual {v14, v3}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    const/4 v15, 0x3

    .line 37
    invoke-virtual {v14, v15}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 38
    :cond_b
    invoke-virtual {v14, v3}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v3

    const-string v15, "Invalid aspect ratio"

    move/from16 v16, v11

    const/16 v11, 0xf

    if-ne v3, v11, :cond_d

    .line 39
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v3

    .line 40
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v2

    if-nez v2, :cond_c

    .line 41
    invoke-static {v9, v15}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v15, v3, v2

    goto :goto_7

    .line 42
    :cond_d
    sget-object v2, Lcom/yandex/mobile/ads/impl/ne0;->l:[F

    const/4 v11, 0x7

    if-ge v3, v11, :cond_e

    .line 43
    aget v15, v2, v3

    goto :goto_7

    .line 44
    :cond_e
    invoke-static {v9, v15}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 45
    :goto_7
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    .line 46
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 48
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0xf

    .line 49
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 50
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    .line 51
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 52
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    .line 53
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 54
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    const/4 v3, 0x3

    .line 55
    invoke-virtual {v14, v3}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    const/16 v3, 0xb

    .line 56
    invoke-virtual {v14, v3}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 57
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    .line 58
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 59
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    :cond_f
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v3

    if-eqz v3, :cond_10

    .line 61
    const-string v2, "Unhandled video object layer shape"

    invoke-static {v9, v2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_10
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    const/16 v2, 0x10

    .line 63
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v2

    .line 64
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    .line 65
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v2, :cond_11

    .line 66
    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v9, v2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_8
    if-lez v2, :cond_12

    const/4 v9, 0x1

    add-int/2addr v3, v9

    shr-int/2addr v2, v9

    goto :goto_8

    .line 67
    :cond_12
    invoke-virtual {v14, v3}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 68
    :cond_13
    :goto_9
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    const/16 v2, 0xd

    .line 69
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v3

    .line 70
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    .line 71
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v2

    .line 72
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    .line 73
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ve1;->h()V

    .line 74
    new-instance v9, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 75
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v9

    .line 76
    const-string v10, "video/mp4v-es"

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v9

    .line 77
    invoke-virtual {v9, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->o(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->f(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(F)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 80
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->j:Z

    move v2, v1

    const/4 v9, 0x3

    goto/16 :goto_b

    .line 84
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_15
    move/from16 v16, v11

    and-int/lit16 v1, v10, 0xf0

    const/16 v10, 0x20

    if-eq v1, v10, :cond_16

    .line 85
    invoke-static {v9, v2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 86
    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/ne0$a;->b(Lcom/yandex/mobile/ads/impl/ne0$a;Z)V

    .line 87
    iput v1, v8, Lcom/yandex/mobile/ads/impl/ne0$a;->c:I

    .line 88
    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/ne0$a;->c(Lcom/yandex/mobile/ads/impl/ne0$a;I)V

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x0

    .line 89
    iget v2, v8, Lcom/yandex/mobile/ads/impl/ne0$a;->c:I

    iput v2, v8, Lcom/yandex/mobile/ads/impl/ne0$a;->d:I

    .line 90
    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/ne0$a;->c(Lcom/yandex/mobile/ads/impl/ne0$a;I)V

    goto/16 :goto_4

    :cond_17
    move/from16 v16, v11

    const/4 v1, 0x0

    const/16 v3, 0x1f

    if-le v12, v3, :cond_18

    .line 91
    invoke-static {v9, v2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/ne0$a;->b(Lcom/yandex/mobile/ads/impl/ne0$a;Z)V

    .line 93
    iput v1, v8, Lcom/yandex/mobile/ads/impl/ne0$a;->c:I

    .line 94
    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/ne0$a;->c(Lcom/yandex/mobile/ads/impl/ne0$a;I)V

    goto/16 :goto_4

    :cond_18
    const/4 v2, 0x3

    .line 95
    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/ne0$a;->c(Lcom/yandex/mobile/ads/impl/ne0$a;I)V

    goto/16 :goto_4

    :cond_19
    move/from16 v16, v11

    const/4 v1, 0x0

    const/16 v3, 0xb5

    if-eq v12, v3, :cond_1a

    .line 96
    invoke-static {v9, v2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/ne0$a;->b(Lcom/yandex/mobile/ads/impl/ne0$a;Z)V

    .line 98
    iput v1, v8, Lcom/yandex/mobile/ads/impl/ne0$a;->c:I

    .line 99
    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/ne0$a;->c(Lcom/yandex/mobile/ads/impl/ne0$a;I)V

    goto/16 :goto_4

    :cond_1a
    const/4 v2, 0x2

    .line 100
    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/ne0$a;->c(Lcom/yandex/mobile/ads/impl/ne0$a;I)V

    goto/16 :goto_4

    :cond_1b
    move/from16 v16, v11

    const/4 v1, 0x0

    const/16 v2, 0xb0

    if-ne v12, v2, :cond_9

    const/4 v2, 0x1

    .line 101
    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/ne0$a;->c(Lcom/yandex/mobile/ads/impl/ne0$a;I)V

    .line 102
    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/ne0$a;->b(Lcom/yandex/mobile/ads/impl/ne0$a;Z)V

    .line 103
    :goto_a
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ne0$a;->d()[B

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v8, v3, v1, v9}, Lcom/yandex/mobile/ads/impl/ne0$a;->a([BII)V

    goto :goto_b

    :cond_1c
    move v9, v2

    move v2, v3

    move/from16 v16, v11

    .line 104
    :goto_b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->f:Lcom/yandex/mobile/ads/impl/ne0$b;

    .line 105
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ne0$b;->c(Lcom/yandex/mobile/ads/impl/ne0$b;)Z

    move-result v3

    if-eqz v3, :cond_1f

    add-int/lit8 v3, v4, 0x1

    .line 106
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ne0$b;->f(Lcom/yandex/mobile/ads/impl/ne0$b;)I

    move-result v2

    sub-int/2addr v3, v2

    if-ge v3, v7, :cond_1e

    .line 107
    aget-byte v2, v6, v3

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ne0$b;->k(Lcom/yandex/mobile/ads/impl/ne0$b;Z)V

    const/4 v2, 0x0

    .line 108
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ne0$b;->j(Lcom/yandex/mobile/ads/impl/ne0$b;Z)V

    goto :goto_d

    :cond_1e
    add-int/2addr v2, v13

    .line 109
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ne0$b;->m(Lcom/yandex/mobile/ads/impl/ne0$b;I)V

    .line 110
    :cond_1f
    :goto_d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->e:Lcom/yandex/mobile/ads/impl/o31;

    if-eqz v1, :cond_22

    if-lez v13, :cond_20

    .line 111
    invoke-virtual {v1, v6, v4, v7}, Lcom/yandex/mobile/ads/impl/o31;->a([BII)V

    const/4 v1, 0x0

    goto :goto_e

    :cond_20
    neg-int v1, v13

    .line 112
    :goto_e
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ne0;->e:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/o31;->a(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 113
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->e:Lcom/yandex/mobile/ads/impl/o31;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/o31;->e:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/p31;->a(I[B)I

    move-result v1

    .line 114
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ne0;->b:Lcom/yandex/mobile/ads/impl/we1;

    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 115
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ne0;->e:Lcom/yandex/mobile/ads/impl/o31;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/o31;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    .line 116
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->a:Lcom/yandex/mobile/ads/impl/v72;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/ne0;->k:J

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ne0;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/v72;->a(JLcom/yandex/mobile/ads/impl/we1;)V

    :cond_21
    const/16 v1, 0xb2

    if-ne v12, v1, :cond_22

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    add-int/lit8 v3, v7, 0x2

    aget-byte v1, v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    .line 118
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->e:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/o31;->b(I)V

    goto :goto_f

    :cond_22
    const/4 v2, 0x2

    const/4 v3, 0x1

    :cond_23
    :goto_f
    sub-int v1, v5, v7

    .line 119
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ne0;->g:J

    int-to-long v10, v1

    sub-long/2addr v7, v10

    .line 120
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ne0;->f:Lcom/yandex/mobile/ads/impl/ne0$b;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/ne0;->j:Z

    .line 121
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->e(Lcom/yandex/mobile/ads/impl/ne0$b;)I

    move-result v11

    const/16 v13, 0xb6

    if-ne v11, v13, :cond_24

    if-eqz v10, :cond_24

    .line 122
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->b(Lcom/yandex/mobile/ads/impl/ne0$b;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->h(Lcom/yandex/mobile/ads/impl/ne0$b;)J

    move-result-wide v18

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v18, v10

    if-eqz v10, :cond_24

    .line 123
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->g(Lcom/yandex/mobile/ads/impl/ne0$b;)J

    move-result-wide v10

    sub-long v10, v7, v10

    long-to-int v10, v10

    .line 124
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->d(Lcom/yandex/mobile/ads/impl/ne0$b;)Z

    move-result v20

    .line 125
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->a(Lcom/yandex/mobile/ads/impl/ne0$b;)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v17

    const/16 v23, 0x0

    move/from16 v21, v10

    move/from16 v22, v1

    invoke-interface/range {v17 .. v23}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 126
    :cond_24
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->e(Lcom/yandex/mobile/ads/impl/ne0$b;)I

    move-result v1

    const/16 v10, 0xb3

    if-eq v1, v10, :cond_25

    .line 127
    invoke-static {v4, v7, v8}, Lcom/yandex/mobile/ads/impl/ne0$b;->n(Lcom/yandex/mobile/ads/impl/ne0$b;J)V

    .line 128
    :cond_25
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ne0;->f:Lcom/yandex/mobile/ads/impl/ne0$b;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ne0;->k:J

    .line 129
    invoke-static {v1, v12}, Lcom/yandex/mobile/ads/impl/ne0$b;->l(Lcom/yandex/mobile/ads/impl/ne0$b;I)V

    const/4 v4, 0x0

    .line 130
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->k(Lcom/yandex/mobile/ads/impl/ne0$b;Z)V

    if-eq v12, v13, :cond_27

    if-ne v12, v10, :cond_26

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    move v4, v3

    .line 131
    :goto_11
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->i(Lcom/yandex/mobile/ads/impl/ne0$b;Z)V

    if-ne v12, v13, :cond_28

    move v4, v3

    goto :goto_12

    :cond_28
    const/4 v4, 0x0

    .line 132
    :goto_12
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->j(Lcom/yandex/mobile/ads/impl/ne0$b;Z)V

    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/ne0$b;->m(Lcom/yandex/mobile/ads/impl/ne0$b;I)V

    .line 134
    invoke-static {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/ne0$b;->o(Lcom/yandex/mobile/ads/impl/ne0$b;J)V

    move v1, v2

    move v2, v9

    move/from16 v4, v16

    move-object/from16 v9, p1

    goto/16 :goto_0

    .line 135
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 136
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
