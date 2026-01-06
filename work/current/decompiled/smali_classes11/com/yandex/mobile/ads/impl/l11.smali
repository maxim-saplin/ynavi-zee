.class public final Lcom/yandex/mobile/ads/impl/l11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;
.implements Lcom/yandex/mobile/ads/impl/uv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l11$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/we1;

.field private final c:Lcom/yandex/mobile/ads/impl/we1;

.field private final d:Lcom/yandex/mobile/ads/impl/we1;

.field private final e:Lcom/yandex/mobile/ads/impl/we1;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/yv1;

.field private final h:Ljava/util/ArrayList;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/yandex/mobile/ads/impl/we1;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/yandex/mobile/ads/impl/k70;

.field private s:[Lcom/yandex/mobile/ads/impl/l11$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/yandex/mobile/ads/impl/j11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l11;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/l11;->a:I

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->g:Lcom/yandex/mobile/ads/impl/yv1;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->e:Lcom/yandex/mobile/ads/impl/we1;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/p31;->a:[B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->c:Lcom/yandex/mobile/ads/impl/we1;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->d:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/l11;->n:I

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/k70;->a:Lcom/yandex/mobile/ads/impl/k70;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->r:Lcom/yandex/mobile/ads/impl/k70;

    .line 14
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/l11$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l11;->s:[Lcom/yandex/mobile/ads/impl/l11$a;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/n42;)Lcom/yandex/mobile/ads/impl/n42;
    .locals 0

    .line 1
    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ah$a;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v3, v0, Lcom/yandex/mobile/ads/impl/l11;->w:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_0
    new-instance v13, Lcom/yandex/mobile/ads/impl/sd0;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/sd0;-><init>()V

    const v3, 0x75647461

    .line 6
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/16 v8, 0xc

    const/16 v14, 0x8

    if-eqz v3, :cond_10

    .line 7
    sget v16, Lcom/yandex/mobile/ads/impl/bh;->b:I

    .line 8
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 9
    invoke-virtual {v3, v14}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v11

    if-lt v11, v14, :cond_e

    .line 11
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v11

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v19

    .line 13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v12

    if-ne v12, v6, :cond_7

    .line 14
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    add-int v12, v11, v19

    .line 15
    invoke-virtual {v3, v14}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 16
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v15

    .line 17
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v6

    if-eq v6, v5, :cond_1

    add-int/2addr v15, v2

    .line 19
    :cond_1
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 20
    :goto_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v6

    if-ge v6, v12, :cond_6

    .line 21
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v6

    .line 22
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v15

    .line 23
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 24
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    add-int/2addr v6, v15

    .line 25
    invoke-virtual {v3, v14}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_2
    :goto_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v12

    if-ge v12, v6, :cond_3

    .line 28
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xz0;->b(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 29
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    new-instance v15, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {v15, v2}, Lcom/yandex/mobile/ads/impl/rz0;-><init>(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_5
    add-int/2addr v6, v15

    .line 31
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const/4 v2, 0x4

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v15, 0x0

    goto :goto_9

    :cond_7
    const v2, 0x736d7461

    if-ne v12, v2, :cond_d

    .line 32
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    add-int v2, v11, v19

    .line 33
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 34
    :goto_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v6

    if-ge v6, v2, :cond_c

    .line 35
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v6

    .line 36
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v9

    .line 37
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v12

    const v14, 0x73617574

    if-ne v12, v14, :cond_b

    const/16 v2, 0xe

    if-ge v9, v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x5

    .line 38
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 39
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v2

    if-eq v2, v8, :cond_9

    const/16 v6, 0xd

    if-eq v2, v6, :cond_9

    goto :goto_8

    :cond_9
    if-ne v2, v8, :cond_a

    const/high16 v2, 0x43700000    # 240.0f

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/high16 v2, 0x42f00000    # 120.0f

    goto :goto_6

    .line 40
    :goto_7
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 41
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v9

    .line 42
    new-instance v12, Lcom/yandex/mobile/ads/impl/rz0;

    new-instance v14, Lcom/yandex/mobile/ads/impl/kz1;

    invoke-direct {v14, v9, v2}, Lcom/yandex/mobile/ads/impl/kz1;-><init>(IF)V

    new-array v2, v6, [Lcom/yandex/mobile/ads/impl/rz0$b;

    const/4 v6, 0x0

    aput-object v14, v2, v6

    invoke-direct {v12, v2}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    move-object v9, v12

    goto :goto_9

    :cond_b
    add-int/2addr v6, v9

    .line 43
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const/16 v14, 0x8

    goto :goto_5

    :cond_c
    :goto_8
    const/4 v9, 0x0

    :cond_d
    :goto_9
    add-int v11, v11, v19

    .line 44
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const/4 v2, 0x4

    const v6, 0x6d657461

    const/4 v12, 0x1

    const/16 v14, 0x8

    goto/16 :goto_1

    .line 45
    :cond_e
    invoke-static {v15, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 46
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/rz0;

    .line 47
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/rz0;

    if-eqz v3, :cond_f

    .line 48
    invoke-virtual {v13, v3}, Lcom/yandex/mobile/ads/impl/sd0;->a(Lcom/yandex/mobile/ads/impl/rz0;)V

    :cond_f
    move-object v9, v2

    move-object v11, v3

    const v2, 0x6d657461

    goto :goto_a

    :cond_10
    move v2, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 49
    :goto_a
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ah$a;->b(I)Lcom/yandex/mobile/ads/impl/ah$a;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 50
    sget v3, Lcom/yandex/mobile/ads/impl/bh;->b:I

    .line 51
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v3

    const v5, 0x6b657973

    .line 52
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v5

    .line 53
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/ah$a;->c(I)Lcom/yandex/mobile/ads/impl/ah$b;

    move-result-object v2

    if-eqz v3, :cond_19

    if-eqz v5, :cond_19

    if-eqz v2, :cond_19

    .line 54
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    const/16 v4, 0x10

    .line 55
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 56
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v3

    const v4, 0x6d647461

    if-eq v3, v4, :cond_11

    goto/16 :goto_10

    .line 57
    :cond_11
    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 58
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 59
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v4

    .line 60
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_12

    .line 61
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v8

    const/4 v12, 0x4

    .line 62
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    const/16 v14, 0x8

    sub-int/2addr v8, v14

    .line 63
    sget-object v15, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v8, v15}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 64
    aput-object v8, v5, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_b

    :cond_12
    const/16 v14, 0x8

    .line 65
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 66
    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_c
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v6

    if-le v6, v14, :cond_17

    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v6

    .line 70
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v8

    .line 71
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v12

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    if-ltz v12, :cond_15

    if-ge v12, v4, :cond_15

    .line 72
    aget-object v12, v5, v12

    add-int v15, v6, v8

    .line 73
    :goto_d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v14

    if-ge v14, v15, :cond_14

    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v19

    .line 75
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v1

    move/from16 v20, v4

    const v4, 0x64617461

    if-ne v1, v4, :cond_13

    .line 76
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v1

    .line 77
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v4

    const/16 v14, 0x10

    add-int/lit8 v15, v19, -0x10

    .line 78
    new-array v14, v15, [B

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v14, v5, v15}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 80
    new-instance v5, Lcom/yandex/mobile/ads/impl/au0;

    invoke-direct {v5, v4, v1, v12, v14}, Lcom/yandex/mobile/ads/impl/au0;-><init>(IILjava/lang/String;[B)V

    goto :goto_e

    :cond_13
    move-object/from16 v21, v5

    add-int v14, v14, v19

    .line 81
    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    move-object/from16 v1, p1

    move/from16 v4, v20

    goto :goto_d

    :cond_14
    move/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_16

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move/from16 v20, v4

    move-object/from16 v21, v5

    .line 83
    const-string v1, "Skipped metadata with unknown key index: "

    const-string v4, "AtomParsers"

    invoke-static {v1, v12, v4}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_f
    add-int/2addr v6, v8

    .line 84
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    move-object/from16 v1, p1

    move/from16 v4, v20

    move-object/from16 v5, v21

    const/16 v14, 0x8

    goto :goto_c

    .line 85
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    new-instance v1, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/rz0;-><init>(Ljava/util/List;)V

    move-object v12, v1

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v12, 0x0

    .line 86
    :goto_11
    iget v1, v0, Lcom/yandex/mobile/ads/impl/l11;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    const/4 v6, 0x1

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    .line 87
    :goto_12
    new-instance v8, Lcom/yandex/mobile/ads/impl/vn2;

    const/16 v1, 0x1d

    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/vn2;-><init>(I)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/bh;->a(Lcom/yandex/mobile/ads/impl/ah$a;Lcom/yandex/mobile/ads/impl/sd0;JLcom/yandex/mobile/ads/impl/p30;ZZLcom/yandex/mobile/ads/impl/pd0;)Ljava/util/ArrayList;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    const/4 v14, -0x1

    :goto_13
    const-wide/16 v20, 0x0

    if-ge v6, v2, :cond_29

    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/t42;

    .line 91
    iget v3, v15, Lcom/yandex/mobile/ads/impl/t42;->b:I

    if-nez v3, :cond_1b

    move-object/from16 v19, v1

    move/from16 v22, v2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v17, 0x10

    goto/16 :goto_1e

    .line 92
    :cond_1b
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/t42;->a:Lcom/yandex/mobile/ads/impl/n42;

    move-object/from16 v19, v1

    move/from16 v22, v2

    .line 93
    iget-wide v1, v3, Lcom/yandex/mobile/ads/impl/n42;->e:J

    cmp-long v23, v1, v4

    if-eqz v23, :cond_1c

    goto :goto_14

    :cond_1c
    iget-wide v1, v15, Lcom/yandex/mobile/ads/impl/t42;->h:J

    .line 94
    :goto_14
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 95
    new-instance v4, Lcom/yandex/mobile/ads/impl/l11$a;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l11;->r:Lcom/yandex/mobile/ads/impl/k70;

    move-wide/from16 v24, v7

    iget v7, v3, Lcom/yandex/mobile/ads/impl/n42;->b:I

    .line 96
    invoke-interface {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v5

    invoke-direct {v4, v3, v15, v5}, Lcom/yandex/mobile/ads/impl/l11$a;-><init>(Lcom/yandex/mobile/ads/impl/n42;Lcom/yandex/mobile/ads/impl/t42;Lcom/yandex/mobile/ads/impl/s42;)V

    .line 97
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/n42;->f:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v7, "audio/true-hd"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 98
    iget v5, v15, Lcom/yandex/mobile/ads/impl/t42;->e:I

    const/16 v17, 0x10

    mul-int/lit8 v5, v5, 0x10

    goto :goto_15

    :cond_1d
    const/16 v17, 0x10

    .line 99
    iget v5, v15, Lcom/yandex/mobile/ads/impl/t42;->e:I

    add-int/lit8 v5, v5, 0x1e

    .line 100
    :goto_15
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/n42;->f:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tb0;->a()Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v7

    .line 101
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->h(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 102
    iget v5, v3, Lcom/yandex/mobile/ads/impl/n42;->b:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1e

    cmp-long v5, v1, v20

    if-lez v5, :cond_1e

    iget v5, v15, Lcom/yandex/mobile/ads/impl/t42;->b:I

    const/4 v15, 0x1

    if-le v5, v15, :cond_1e

    int-to-float v5, v5

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v5, v1

    .line 103
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(F)V

    .line 104
    :cond_1e
    iget v1, v3, Lcom/yandex/mobile/ads/impl/n42;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 105
    iget v1, v13, Lcom/yandex/mobile/ads/impl/sd0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    iget v5, v13, Lcom/yandex/mobile/ads/impl/sd0;->b:I

    if-eq v5, v2, :cond_1f

    .line 106
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    iget v2, v13, Lcom/yandex/mobile/ads/impl/sd0;->b:I

    .line 107
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 108
    :cond_1f
    iget v1, v3, Lcom/yandex/mobile/ads/impl/n42;->b:I

    .line 109
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l11;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_16

    :cond_20
    new-instance v2, Lcom/yandex/mobile/ads/impl/rz0;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l11;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/rz0;-><init>(Ljava/util/List;)V

    :goto_16
    filled-new-array {v9, v2}, [Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v2

    .line 110
    new-instance v5, Lcom/yandex/mobile/ads/impl/rz0;

    const/4 v15, 0x0

    new-array v8, v15, [Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-direct {v5, v8}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    const/4 v8, 0x1

    if-ne v1, v8, :cond_22

    if-eqz v11, :cond_21

    move-object v5, v11

    const/4 v15, 0x1

    goto :goto_1b

    :cond_21
    move-object/from16 v20, v5

    const/4 v15, 0x1

    goto :goto_1a

    :cond_22
    const/4 v8, 0x2

    if-ne v1, v8, :cond_21

    if-eqz v12, :cond_21

    const/4 v1, 0x0

    .line 111
    :goto_17
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    move-result v8

    if-ge v1, v8, :cond_21

    .line 112
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/rz0;->a(I)Lcom/yandex/mobile/ads/impl/rz0$b;

    move-result-object v8

    .line 113
    instance-of v15, v8, Lcom/yandex/mobile/ads/impl/au0;

    if-eqz v15, :cond_24

    .line 114
    check-cast v8, Lcom/yandex/mobile/ads/impl/au0;

    .line 115
    iget-object v15, v8, Lcom/yandex/mobile/ads/impl/au0;->b:Ljava/lang/String;

    move-object/from16 v20, v5

    const-string v5, "com.android.capture.fps"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 116
    new-instance v5, Lcom/yandex/mobile/ads/impl/rz0;

    const/4 v15, 0x1

    new-array v1, v15, [Lcom/yandex/mobile/ads/impl/rz0$b;

    const/16 v18, 0x0

    aput-object v8, v1, v18

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    goto :goto_1b

    :cond_23
    :goto_18
    const/4 v15, 0x1

    goto :goto_19

    :cond_24
    move-object/from16 v20, v5

    goto :goto_18

    :goto_19
    add-int/2addr v1, v15

    move-object/from16 v5, v20

    goto :goto_17

    :goto_1a
    move-object/from16 v5, v20

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v8, 0x2

    if-ge v1, v8, :cond_25

    .line 117
    aget-object v8, v2, v1

    .line 118
    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/rz0;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v5

    add-int/2addr v1, v15

    goto :goto_1c

    .line 119
    :cond_25
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    move-result v1

    if-lez v1, :cond_26

    .line 120
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 121
    :cond_26
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/l11$a;->c:Lcom/yandex/mobile/ads/impl/s42;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 122
    iget v1, v3, Lcom/yandex/mobile/ads/impl/n42;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    const/4 v2, -0x1

    if-ne v14, v2, :cond_28

    .line 123
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_1d

    :cond_27
    const/4 v2, -0x1

    .line 124
    :cond_28
    :goto_1d
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v24

    const/4 v1, 0x1

    :goto_1e
    add-int/2addr v6, v1

    move-object/from16 v1, v19

    move/from16 v2, v22

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_13

    :cond_29
    const/4 v2, -0x1

    .line 125
    iput v14, v0, Lcom/yandex/mobile/ads/impl/l11;->u:I

    .line 126
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/l11;->v:J

    const/4 v1, 0x0

    .line 127
    new-array v3, v1, [Lcom/yandex/mobile/ads/impl/l11$a;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/l11$a;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/l11;->s:[Lcom/yandex/mobile/ads/impl/l11$a;

    .line 128
    array-length v3, v1

    new-array v3, v3, [[J

    .line 129
    array-length v4, v1

    new-array v4, v4, [I

    .line 130
    array-length v5, v1

    new-array v5, v5, [J

    .line 131
    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 132
    :goto_1f
    array-length v8, v1

    if-ge v7, v8, :cond_2a

    .line 133
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    iget v8, v8, Lcom/yandex/mobile/ads/impl/t42;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    .line 134
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v5, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1f

    :cond_2a
    const/4 v9, 0x0

    move v7, v9

    .line 135
    :goto_20
    array-length v8, v1

    if-ge v7, v8, :cond_2e

    const-wide v10, 0x7fffffffffffffffL

    move v8, v2

    move-wide v11, v10

    move v10, v9

    .line 136
    :goto_21
    array-length v13, v1

    if-ge v10, v13, :cond_2c

    .line 137
    aget-boolean v13, v6, v10

    if-nez v13, :cond_2b

    aget-wide v13, v5, v10

    cmp-long v15, v13, v11

    if-gtz v15, :cond_2b

    move v8, v10

    move-wide v11, v13

    :cond_2b
    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_21

    :cond_2c
    const/4 v13, 0x1

    .line 138
    aget v10, v4, v8

    .line 139
    aget-object v11, v3, v8

    aput-wide v20, v11, v10

    .line 140
    aget-object v12, v1, v8

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    iget-object v14, v12, Lcom/yandex/mobile/ads/impl/t42;->d:[I

    aget v14, v14, v10

    int-to-long v14, v14

    add-long v20, v20, v14

    add-int/2addr v10, v13

    .line 141
    aput v10, v4, v8

    .line 142
    array-length v11, v11

    if-ge v10, v11, :cond_2d

    .line 143
    iget-object v11, v12, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    aget-wide v10, v11, v10

    aput-wide v10, v5, v8

    goto :goto_20

    .line 144
    :cond_2d
    aput-boolean v13, v6, v8

    add-int/2addr v7, v13

    goto :goto_20

    .line 145
    :cond_2e
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->t:[[J

    .line 146
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/l11;->r:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    .line 147
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/l11;->r:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/n42;)Lcom/yandex/mobile/ads/impl/n42;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l11;->a(Lcom/yandex/mobile/ads/impl/n42;)Lcom/yandex/mobile/ads/impl/n42;

    move-result-object p0

    return-object p0
.end method

.method private c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ah$a;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/ah$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ah$a;

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ah;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l11;->a(Lcom/yandex/mobile/ads/impl/ah$a;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iput v1, p0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ah$a;

    .line 10
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ah$a;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    :cond_3
    return-void
.end method

.method private static synthetic d()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/l11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l11;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/i70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic e()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/l11;->d()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 148
    :goto_0
    iget v7, v0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    const v8, 0x66747970

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-eqz v7, :cond_27

    const-wide/32 v15, 0x40000

    if-eq v7, v5, :cond_1b

    if-eq v7, v13, :cond_3

    const/4 v3, 0x3

    if-ne v7, v3, :cond_2

    .line 149
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->g:Lcom/yandex/mobile/ads/impl/yv1;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/l11;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2, v6}, Lcom/yandex/mobile/ads/impl/yv1;->a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;Ljava/util/ArrayList;)V

    .line 150
    iget-wide v1, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_1

    .line 151
    iput v4, v0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    .line 152
    iput v4, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    :cond_1
    return v5

    .line 153
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 154
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->a()J

    move-result-wide v7

    .line 155
    iget v14, v0, Lcom/yandex/mobile/ads/impl/l11;->n:I

    if-ne v14, v12, :cond_e

    const-wide v17, 0x7fffffffffffffffL

    move v14, v4

    move v3, v5

    move/from16 v21, v3

    move/from16 v24, v12

    move/from16 v25, v24

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v26, v22

    .line 156
    :goto_1
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/l11;->s:[Lcom/yandex/mobile/ads/impl/l11$a;

    array-length v6, v9

    if-ge v14, v6, :cond_b

    .line 157
    aget-object v6, v9, v14

    .line 158
    iget v9, v6, Lcom/yandex/mobile/ads/impl/l11$a;->e:I

    .line 159
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    iget v13, v6, Lcom/yandex/mobile/ads/impl/t42;->b:I

    if-ne v9, v13, :cond_4

    goto :goto_4

    .line 160
    :cond_4
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/t42;->c:[J

    aget-wide v28, v6, v9

    .line 161
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/l11;->t:[[J

    sget v13, Lcom/yandex/mobile/ads/impl/w72;->a:I

    aget-object v6, v6, v14

    aget-wide v30, v6, v9

    sub-long v28, v28, v7

    cmp-long v6, v28, v10

    if-ltz v6, :cond_6

    cmp-long v6, v28, v15

    if-ltz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v5

    :goto_3
    if-nez v6, :cond_7

    if-nez v3, :cond_8

    :cond_7
    if-ne v6, v3, :cond_9

    cmp-long v9, v28, v26

    if-gez v9, :cond_9

    :cond_8
    move v3, v6

    move/from16 v25, v14

    move-wide/from16 v26, v28

    move-wide/from16 v22, v30

    :cond_9
    cmp-long v9, v30, v19

    if-gez v9, :cond_a

    move/from16 v21, v6

    move/from16 v24, v14

    move-wide/from16 v19, v30

    :cond_a
    :goto_4
    add-int/2addr v14, v5

    const/4 v13, 0x2

    goto :goto_1

    :cond_b
    cmp-long v3, v19, v17

    if-eqz v3, :cond_d

    if-eqz v21, :cond_d

    const-wide/32 v13, 0xa00000

    add-long v19, v19, v13

    cmp-long v3, v22, v19

    if-gez v3, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v3, v24

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v3, v25

    .line 162
    :goto_6
    iput v3, v0, Lcom/yandex/mobile/ads/impl/l11;->n:I

    if-ne v3, v12, :cond_e

    move v4, v12

    goto/16 :goto_c

    .line 163
    :cond_e
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->s:[Lcom/yandex/mobile/ads/impl/l11$a;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/l11;->n:I

    aget-object v3, v3, v6

    .line 164
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/l11$a;->c:Lcom/yandex/mobile/ads/impl/s42;

    .line 165
    iget v9, v3, Lcom/yandex/mobile/ads/impl/l11$a;->e:I

    .line 166
    iget-object v13, v3, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/t42;->c:[J

    aget-wide v4, v14, v9

    .line 167
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/t42;->d:[I

    aget v13, v13, v9

    .line 168
    iget-object v14, v3, Lcom/yandex/mobile/ads/impl/l11$a;->d:Lcom/yandex/mobile/ads/impl/a62;

    sub-long v7, v4, v7

    .line 169
    iget v12, v0, Lcom/yandex/mobile/ads/impl/l11;->o:I

    move-wide/from16 v17, v4

    int-to-long v4, v12

    add-long/2addr v7, v4

    cmp-long v4, v7, v10

    if-ltz v4, :cond_f

    cmp-long v4, v7, v15

    if-ltz v4, :cond_10

    :cond_f
    move-wide/from16 v3, v17

    goto/16 :goto_b

    .line 170
    :cond_10
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/l11$a;->a:Lcom/yandex/mobile/ads/impl/n42;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/n42;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    const-wide/16 v4, 0x8

    add-long/2addr v7, v4

    add-int/lit8 v13, v13, -0x8

    :cond_11
    long-to-int v2, v7

    .line 171
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/j70;->a(I)V

    .line 172
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/l11$a;->a:Lcom/yandex/mobile/ads/impl/n42;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/n42;->j:I

    if-eqz v4, :cond_14

    .line 173
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 174
    aput-byte v4, v2, v4

    const/4 v5, 0x1

    .line 175
    aput-byte v4, v2, v5

    const/4 v5, 0x2

    .line 176
    aput-byte v4, v2, v5

    .line 177
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/l11$a;->a:Lcom/yandex/mobile/ads/impl/n42;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/n42;->j:I

    const/4 v5, 0x4

    rsub-int/lit8 v7, v4, 0x4

    .line 178
    :goto_7
    iget v5, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    if-ge v5, v13, :cond_18

    .line 179
    iget v5, v0, Lcom/yandex/mobile/ads/impl/l11;->q:I

    if-nez v5, :cond_13

    .line 180
    invoke-interface {v1, v2, v7, v4}, Lcom/yandex/mobile/ads/impl/j70;->b([BII)V

    .line 181
    iget v5, v0, Lcom/yandex/mobile/ads/impl/l11;->o:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/yandex/mobile/ads/impl/l11;->o:I

    .line 182
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l11;->c:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 183
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v5

    if-ltz v5, :cond_12

    .line 184
    iput v5, v0, Lcom/yandex/mobile/ads/impl/l11;->q:I

    .line 185
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l11;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 186
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l11;->b:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v10, 0x4

    invoke-interface {v6, v10, v5}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 187
    iget v5, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    add-int/2addr v13, v7

    goto :goto_7

    .line 188
    :cond_12
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    :cond_13
    const/4 v8, 0x0

    .line 189
    invoke-interface {v6, v1, v5, v8}, Lcom/yandex/mobile/ads/impl/s42;->b(Lcom/yandex/mobile/ads/impl/fv;IZ)I

    move-result v5

    .line 190
    iget v8, v0, Lcom/yandex/mobile/ads/impl/l11;->o:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/yandex/mobile/ads/impl/l11;->o:I

    .line 191
    iget v8, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    .line 192
    iget v8, v0, Lcom/yandex/mobile/ads/impl/l11;->q:I

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/yandex/mobile/ads/impl/l11;->q:I

    goto :goto_7

    .line 193
    :cond_14
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/n42;->f:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 194
    iget v2, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    if-nez v2, :cond_15

    .line 195
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l11;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-static {v13, v2}, Lcom/yandex/mobile/ads/impl/w;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 196
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l11;->d:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v4, 0x7

    invoke-interface {v6, v4, v2}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 197
    iget v2, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    goto :goto_8

    :cond_15
    const/4 v4, 0x7

    :goto_8
    add-int/2addr v13, v4

    goto :goto_9

    :cond_16
    if-eqz v14, :cond_17

    .line 198
    invoke-virtual {v14, v1}, Lcom/yandex/mobile/ads/impl/a62;->a(Lcom/yandex/mobile/ads/impl/j70;)V

    .line 199
    :cond_17
    :goto_9
    iget v2, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    if-ge v2, v13, :cond_18

    sub-int v2, v13, v2

    const/4 v4, 0x0

    .line 200
    invoke-interface {v6, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/s42;->b(Lcom/yandex/mobile/ads/impl/fv;IZ)I

    move-result v2

    .line 201
    iget v4, v0, Lcom/yandex/mobile/ads/impl/l11;->o:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/yandex/mobile/ads/impl/l11;->o:I

    .line 202
    iget v4, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    .line 203
    iget v4, v0, Lcom/yandex/mobile/ads/impl/l11;->q:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/yandex/mobile/ads/impl/l11;->q:I

    goto :goto_9

    .line 204
    :cond_18
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    aget-wide v4, v2, v9

    .line 205
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/t42;->g:[I

    aget v1, v1, v9

    if-eqz v14, :cond_19

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-wide/from16 v19, v4

    move/from16 v21, v1

    move/from16 v22, v13

    .line 206
    invoke-virtual/range {v17 .. v24}, Lcom/yandex/mobile/ads/impl/a62;->a(Lcom/yandex/mobile/ads/impl/s42;JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    .line 207
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/t42;->b:I

    if-ne v9, v1, :cond_1a

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v14, v6, v1}, Lcom/yandex/mobile/ads/impl/a62;->a(Lcom/yandex/mobile/ads/impl/s42;Lcom/yandex/mobile/ads/impl/s42$a;)V

    goto :goto_a

    :cond_19
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v18, v4

    move/from16 v20, v1

    move/from16 v21, v13

    .line 209
    invoke-interface/range {v17 .. v23}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 210
    :cond_1a
    :goto_a
    iget v1, v3, Lcom/yandex/mobile/ads/impl/l11$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/yandex/mobile/ads/impl/l11$a;->e:I

    const/4 v1, -0x1

    .line 211
    iput v1, v0, Lcom/yandex/mobile/ads/impl/l11;->n:I

    const/4 v1, 0x0

    .line 212
    iput v1, v0, Lcom/yandex/mobile/ads/impl/l11;->o:I

    .line 213
    iput v1, v0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    .line 214
    iput v1, v0, Lcom/yandex/mobile/ads/impl/l11;->q:I

    const/4 v4, 0x0

    goto :goto_c

    .line 215
    :goto_b
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    const/4 v4, 0x1

    :goto_c
    return v4

    :cond_1b
    const/4 v4, 0x7

    .line 216
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/l11;->k:J

    iget v3, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->a()J

    move-result-wide v9

    add-long/2addr v9, v5

    .line 218
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->m:Lcom/yandex/mobile/ads/impl/we1;

    if-eqz v3, :cond_24

    .line 219
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    iget v11, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    long-to-int v5, v5

    invoke-interface {v1, v7, v11, v5}, Lcom/yandex/mobile/ads/impl/j70;->b([BII)V

    .line 220
    iget v5, v0, Lcom/yandex/mobile/ads/impl/l11;->j:I

    if-ne v5, v8, :cond_23

    .line 221
    invoke-virtual {v3, v14}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 222
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v5

    const v6, 0x71742020

    const v7, 0x68656963

    if-eq v5, v7, :cond_1d

    if-eq v5, v6, :cond_1c

    const/4 v5, 0x0

    goto :goto_d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x2

    :goto_d
    if-eqz v5, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v5, 0x4

    .line 223
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 224
    :cond_1f
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v5

    if-lez v5, :cond_22

    .line 225
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v5

    if-eq v5, v7, :cond_21

    if-eq v5, v6, :cond_20

    const/4 v5, 0x0

    goto :goto_e

    :cond_20
    const/4 v5, 0x1

    goto :goto_e

    :cond_21
    const/4 v5, 0x2

    :goto_e
    if-eqz v5, :cond_1f

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    .line 226
    :goto_f
    iput v5, v0, Lcom/yandex/mobile/ads/impl/l11;->w:I

    goto :goto_10

    .line 227
    :cond_23
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    .line 228
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/ah$a;

    new-instance v6, Lcom/yandex/mobile/ads/impl/ah$b;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/l11;->j:I

    invoke-direct {v6, v7, v3}, Lcom/yandex/mobile/ads/impl/ah$b;-><init>(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 229
    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/ah$a;->c:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    cmp-long v3, v5, v15

    if-gez v3, :cond_26

    long-to-int v3, v5

    .line 231
    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/j70;->a(I)V

    :cond_25
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    .line 232
    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->a()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    const/4 v3, 0x1

    .line 233
    :goto_11
    invoke-direct {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/l11;->c(J)V

    if-eqz v3, :cond_0

    .line 234
    iget v3, v0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_27
    move v3, v5

    move v5, v13

    const/4 v4, 0x7

    .line 235
    iget v6, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    if-nez v6, :cond_2b

    .line 236
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/l11;->e:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v14, v3}, Lcom/yandex/mobile/ads/impl/j70;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 237
    iget v1, v0, Lcom/yandex/mobile/ads/impl/l11;->w:I

    if-ne v1, v5, :cond_29

    iget v1, v0, Lcom/yandex/mobile/ads/impl/l11;->a:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_29

    .line 238
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/l11;->r:Lcom/yandex/mobile/ads/impl/k70;

    const/4 v2, 0x4

    invoke-interface {v1, v7, v2}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v1

    .line 239
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l11;->x:Lcom/yandex/mobile/ads/impl/j11;

    if-nez v2, :cond_28

    const/4 v9, 0x0

    goto :goto_12

    :cond_28
    new-instance v9, Lcom/yandex/mobile/ads/impl/rz0;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/rz0$b;

    aput-object v2, v3, v7

    invoke-direct {v9, v3}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    .line 240
    :goto_12
    new-instance v2, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 241
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/l11;->r:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    .line 242
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/l11;->r:Lcom/yandex/mobile/ads/impl/k70;

    new-instance v2, Lcom/yandex/mobile/ads/impl/uv1$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(JJ)V

    .line 244
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    :cond_29
    const/4 v1, -0x1

    return v1

    .line 245
    :cond_2a
    iput v14, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    .line 246
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->e:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 247
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->e:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/l11;->k:J

    .line 248
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->e:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/l11;->j:I

    .line 249
    :cond_2b
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/l11;->k:J

    const-wide/16 v12, 0x1

    cmp-long v3, v5, v12

    if-nez v3, :cond_2c

    .line 250
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->e:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    invoke-interface {v1, v3, v14, v14}, Lcom/yandex/mobile/ads/impl/j70;->b([BII)V

    .line 251
    iget v3, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    add-int/2addr v3, v14

    iput v3, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    .line 252
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->e:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->y()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/l11;->k:J

    goto :goto_13

    :cond_2c
    cmp-long v3, v5, v10

    if-nez v3, :cond_2e

    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->b()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_2d

    .line 254
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ah$a;

    if-eqz v3, :cond_2d

    .line 255
    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/ah$a;->b:J

    :cond_2d
    cmp-long v3, v5, v9

    if-eqz v3, :cond_2e

    .line 256
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->a()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v3, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    int-to-long v9, v3

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/l11;->k:J

    .line 257
    :cond_2e
    :goto_13
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/l11;->k:J

    iget v3, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    int-to-long v9, v3

    cmp-long v7, v5, v9

    if-ltz v7, :cond_39

    .line 258
    iget v7, v0, Lcom/yandex/mobile/ads/impl/l11;->j:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v7, v9, :cond_2f

    const v9, 0x7472616b

    if-eq v7, v9, :cond_2f

    const v9, 0x6d646961

    if-eq v7, v9, :cond_2f

    const v9, 0x6d696e66

    if-eq v7, v9, :cond_2f

    const v9, 0x7374626c

    if-eq v7, v9, :cond_2f

    const v9, 0x65647473

    if-eq v7, v9, :cond_2f

    if-ne v7, v11, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto/16 :goto_16

    :cond_30
    const v9, 0x6d646864

    if-eq v7, v9, :cond_33

    const v9, 0x6d766864

    if-eq v7, v9, :cond_33

    if-eq v7, v10, :cond_33

    const v9, 0x73747364

    if-eq v7, v9, :cond_33

    const v9, 0x73747473

    if-eq v7, v9, :cond_33

    const v9, 0x73747373

    if-eq v7, v9, :cond_33

    const v9, 0x63747473

    if-eq v7, v9, :cond_33

    const v9, 0x656c7374

    if-eq v7, v9, :cond_33

    const v9, 0x73747363

    if-eq v7, v9, :cond_33

    const v9, 0x7374737a

    if-eq v7, v9, :cond_33

    const v9, 0x73747a32

    if-eq v7, v9, :cond_33

    const v9, 0x7374636f

    if-eq v7, v9, :cond_33

    const v9, 0x636f3634

    if-eq v7, v9, :cond_33

    const v9, 0x746b6864

    if-eq v7, v9, :cond_33

    if-eq v7, v8, :cond_33

    const v8, 0x75647461

    if-eq v7, v8, :cond_33

    const v8, 0x6b657973

    if-eq v7, v8, :cond_33

    const v8, 0x696c7374

    if-ne v7, v8, :cond_31

    goto :goto_15

    .line 259
    :cond_31
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->a()J

    move-result-wide v5

    iget v3, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    int-to-long v7, v3

    sub-long v12, v5, v7

    .line 260
    iget v3, v0, Lcom/yandex/mobile/ads/impl/l11;->j:I

    const v5, 0x6d707664

    if-ne v3, v5, :cond_32

    .line 261
    new-instance v3, Lcom/yandex/mobile/ads/impl/j11;

    add-long v16, v12, v7

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/l11;->k:J

    sub-long v18, v5, v7

    const-wide/16 v10, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lcom/yandex/mobile/ads/impl/j11;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->x:Lcom/yandex/mobile/ads/impl/j11;

    :cond_32
    const/4 v3, 0x0

    .line 262
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->m:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v3, 0x1

    .line 263
    iput v3, v0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    :goto_14
    move v5, v3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_33
    :goto_15
    if-ne v3, v14, :cond_35

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_34

    .line 264
    new-instance v3, Lcom/yandex/mobile/ads/impl/we1;

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 265
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l11;->e:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->m:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v3, 0x1

    .line 267
    iput v3, v0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    goto :goto_14

    .line 268
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 269
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 270
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->a()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/l11;->k:J

    add-long/2addr v5, v7

    iget v9, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    int-to-long v12, v9

    sub-long/2addr v5, v12

    cmp-long v7, v7, v12

    if-eqz v7, :cond_37

    .line 271
    iget v7, v0, Lcom/yandex/mobile/ads/impl/l11;->j:I

    if-ne v7, v11, :cond_37

    .line 272
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/l11;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7, v14}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 273
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/l11;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8, v14}, Lcom/yandex/mobile/ads/impl/j70;->a([BII)V

    .line 274
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/l11;->d:Lcom/yandex/mobile/ads/impl/we1;

    sget v8, Lcom/yandex/mobile/ads/impl/bh;->b:I

    .line 275
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v8

    const/4 v9, 0x4

    .line 276
    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 277
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v11

    if-eq v11, v10, :cond_36

    add-int/2addr v8, v9

    .line 278
    :cond_36
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 279
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/l11;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v7

    invoke-interface {v1, v7}, Lcom/yandex/mobile/ads/impl/j70;->a(I)V

    .line 280
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j70;->c()V

    goto :goto_17

    :cond_37
    const/4 v9, 0x4

    .line 281
    :goto_17
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/yandex/mobile/ads/impl/ah$a;

    iget v10, v0, Lcom/yandex/mobile/ads/impl/l11;->j:I

    invoke-direct {v8, v10, v5, v6}, Lcom/yandex/mobile/ads/impl/ah$a;-><init>(IJ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 282
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/l11;->k:J

    iget v10, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    int-to-long v10, v10

    cmp-long v7, v7, v10

    if-nez v7, :cond_38

    .line 283
    invoke-direct {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/l11;->c(J)V

    goto/16 :goto_14

    :cond_38
    const/4 v5, 0x0

    .line 284
    iput v5, v0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    .line 285
    iput v5, v0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    move v4, v5

    move v5, v3

    goto/16 :goto_0

    .line 286
    :cond_39
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1
.end method

.method public final a(JJ)V
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    const/4 v1, -0x1

    .line 289
    iput v1, p0, Lcom/yandex/mobile/ads/impl/l11;->n:I

    .line 290
    iput v0, p0, Lcom/yandex/mobile/ads/impl/l11;->o:I

    .line 291
    iput v0, p0, Lcom/yandex/mobile/ads/impl/l11;->p:I

    .line 292
    iput v0, p0, Lcom/yandex/mobile/ads/impl/l11;->q:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 293
    iget p1, p0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 294
    iput v0, p0, Lcom/yandex/mobile/ads/impl/l11;->i:I

    .line 295
    iput v0, p0, Lcom/yandex/mobile/ads/impl/l11;->l:I

    goto :goto_3

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l11;->g:Lcom/yandex/mobile/ads/impl/yv1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv1;->a()V

    .line 297
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l11;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l11;->s:[Lcom/yandex/mobile/ads/impl/l11$a;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    .line 299
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    .line 300
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    .line 301
    invoke-static {v5, p3, p4, v0}, Lcom/yandex/mobile/ads/impl/w72;->b([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    .line 302
    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/t42;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    .line 303
    invoke-virtual {v4, p3, p4}, Lcom/yandex/mobile/ads/impl/t42;->a(J)I

    move-result v5

    .line 304
    :cond_4
    iput v5, v3, Lcom/yandex/mobile/ads/impl/l11$a;->e:I

    .line 305
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/l11$a;->d:Lcom/yandex/mobile/ads/impl/a62;

    if-eqz v3, :cond_5

    .line 306
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/a62;->a()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l11;->r:Lcom/yandex/mobile/ads/impl/k70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l11;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/lz1;->a(Lcom/yandex/mobile/ads/impl/j70;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/uv1$a;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 3
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l11;->s:[Lcom/yandex/mobile/ads/impl/l11$a;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/uv1$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/wv1;->c:Lcom/yandex/mobile/ads/impl/wv1;

    .line 5
    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    goto/16 :goto_c

    .line 6
    :cond_0
    iget v4, v0, Lcom/yandex/mobile/ads/impl/l11;->u:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    if-eq v4, v8, :cond_6

    .line 7
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    .line 8
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    .line 9
    invoke-static {v4, v1, v2, v7}, Lcom/yandex/mobile/ads/impl/w72;->b([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    .line 10
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/t42;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_1
    if-ne v4, v8, :cond_3

    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/t42;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v8, :cond_4

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/uv1$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/wv1;->c:Lcom/yandex/mobile/ads/impl/wv1;

    .line 13
    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    goto/16 :goto_c

    .line 14
    :cond_4
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    aget-wide v12, v11, v4

    .line 15
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/t42;->c:[J

    aget-wide v14, v11, v4

    cmp-long v11, v12, v1

    if-gez v11, :cond_5

    .line 16
    iget v11, v3, Lcom/yandex/mobile/ads/impl/t42;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_5

    .line 17
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/t42;->a(J)I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_5

    .line 18
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    aget-wide v9, v2, v1

    .line 19
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/t42;->c:[J

    aget-wide v1, v2, v1

    goto :goto_2

    :cond_5
    move-wide v1, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v1

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move v11, v7

    .line 20
    :goto_4
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/l11;->s:[Lcom/yandex/mobile/ads/impl/l11$a;

    array-length v13, v12

    if-ge v11, v13, :cond_11

    .line 21
    iget v13, v0, Lcom/yandex/mobile/ads/impl/l11;->u:I

    if-eq v11, v13, :cond_10

    .line 22
    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    .line 23
    iget-object v13, v12, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    .line 24
    invoke-static {v13, v1, v2, v7}, Lcom/yandex/mobile/ads/impl/w72;->b([JJZ)I

    move-result v13

    :goto_5
    if-ltz v13, :cond_8

    .line 25
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/t42;->g:[I

    aget v7, v7, v13

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move v13, v8

    :goto_6
    if-ne v13, v8, :cond_9

    .line 26
    invoke-virtual {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/t42;->a(J)I

    move-result v13

    :cond_9
    if-ne v13, v8, :cond_a

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    .line 27
    :cond_a
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/t42;->c:[J

    aget-wide v5, v7, v13

    .line 28
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto :goto_7

    :goto_8
    cmp-long v7, v9, v5

    if-eqz v7, :cond_f

    .line 29
    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/t42;->f:[J

    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v9, v10, v6}, Lcom/yandex/mobile/ads/impl/w72;->b([JJZ)I

    move-result v5

    :goto_9
    if-ltz v5, :cond_c

    .line 31
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/t42;->g:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_c
    move v5, v8

    :goto_a
    if-ne v5, v8, :cond_d

    .line 32
    invoke-virtual {v12, v9, v10}, Lcom/yandex/mobile/ads/impl/t42;->a(J)I

    move-result v5

    :cond_d
    if-ne v5, v8, :cond_e

    goto :goto_b

    .line 33
    :cond_e
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/t42;->c:[J

    aget-wide v12, v7, v5

    .line 34
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    move v6, v7

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v7, v6

    goto :goto_4

    .line 35
    :cond_11
    new-instance v5, Lcom/yandex/mobile/ads/impl/wv1;

    invoke-direct {v5, v1, v2, v14, v15}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v1

    if-nez v1, :cond_12

    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/uv1$a;

    .line 37
    invoke-direct {v1, v5, v5}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    goto :goto_c

    .line 38
    :cond_12
    new-instance v1, Lcom/yandex/mobile/ads/impl/wv1;

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    .line 39
    new-instance v2, Lcom/yandex/mobile/ads/impl/uv1$a;

    invoke-direct {v2, v5, v1}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    move-object v1, v2

    :goto_c
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/l11;->v:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
