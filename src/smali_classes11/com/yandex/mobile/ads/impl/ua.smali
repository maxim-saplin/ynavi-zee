.class public final Lcom/yandex/mobile/ads/impl/ua;
.super Lcom/yandex/mobile/ads/impl/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ua$a;,
        Lcom/yandex/mobile/ads/impl/ua$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/yandex/mobile/ads/impl/mi;

.field private final g:Lcom/yandex/mobile/ads/impl/vo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q42;[IILcom/yandex/mobile/ads/impl/mi;JJLcom/yandex/mobile/ads/impl/tj0;Lcom/yandex/mobile/ads/impl/vo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hk;-><init>(Lcom/yandex/mobile/ads/impl/q42;[I)V

    cmp-long p1, p7, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ua;->f:Lcom/yandex/mobile/ads/impl/mi;

    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/tj0;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/ua;->g:Lcom/yandex/mobile/ads/impl/vo;

    return-void
.end method

.method private static a([Lcom/yandex/mobile/ads/impl/q60$a;)Lcom/yandex/mobile/ads/impl/tj0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/mobile/ads/impl/q60$a;",
            ")",
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Lcom/yandex/mobile/ads/impl/ua$a;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    .line 9
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/q60$a;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->g()Lcom/yandex/mobile/ads/impl/tj0$a;

    move-result-object v4

    .line 11
    new-instance v7, Lcom/yandex/mobile/ads/impl/ua$a;

    invoke-direct {v7, v5, v6, v5, v6}, Lcom/yandex/mobile/ads/impl/ua$a;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    .line 15
    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    .line 16
    aget-object v9, v0, v8

    if-nez v9, :cond_2

    .line 17
    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    .line 18
    :cond_2
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/q60$a;->b:[I

    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v4, v8

    move v10, v2

    .line 19
    :goto_3
    iget-object v11, v9, Lcom/yandex/mobile/ads/impl/q60$a;->b:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 20
    aget-object v12, v4, v8

    iget-object v13, v9, Lcom/yandex/mobile/ads/impl/q60$a;->a:Lcom/yandex/mobile/ads/impl/q42;

    aget v11, v11, v10

    invoke-virtual {v13, v11}, Lcom/yandex/mobile/ads/impl/q42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v11

    iget v11, v11, Lcom/yandex/mobile/ads/impl/tb0;->i:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 21
    :cond_3
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 22
    :cond_4
    new-array v8, v3, [I

    .line 23
    new-array v9, v3, [J

    move v10, v2

    :goto_5
    if-ge v10, v3, :cond_6

    .line 24
    aget-object v11, v4, v10

    array-length v12, v11

    if-nez v12, :cond_5

    move-wide v12, v5

    goto :goto_6

    :cond_5
    aget-wide v12, v11, v2

    :goto_6
    aput-wide v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 25
    :cond_6
    invoke-static {v1, v9}, Lcom/yandex/mobile/ads/impl/ua;->a(Ljava/util/ArrayList;[J)V

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/f31;->a()Lcom/yandex/mobile/ads/impl/f31$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/f31$c;->a()Lcom/yandex/mobile/ads/impl/f31$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/f31$b;->b()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v5

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_c

    .line 27
    aget-object v10, v4, v6

    array-length v11, v10

    if-gt v11, v7, :cond_7

    move-object/from16 v17, v8

    goto :goto_c

    .line 28
    :cond_7
    array-length v10, v10

    new-array v11, v10, [D

    move v12, v2

    .line 29
    :goto_8
    aget-object v13, v4, v6

    array-length v14, v13

    const-wide/16 v15, 0x0

    if-ge v12, v14, :cond_9

    move-object/from16 v17, v8

    .line 30
    aget-wide v7, v13, v12

    const-wide/16 v18, -0x1

    cmp-long v13, v7, v18

    if-nez v13, :cond_8

    goto :goto_9

    :cond_8
    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v17, v8

    add-int/lit8 v10, v10, -0x1

    .line 31
    aget-wide v7, v11, v10

    aget-wide v12, v11, v2

    sub-double/2addr v7, v12

    move v12, v2

    :goto_a
    if-ge v12, v10, :cond_b

    .line 32
    aget-wide v18, v11, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v20, v11, v12

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    cmpl-double v13, v7, v15

    if-nez v13, :cond_a

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    .line 33
    :cond_a
    aget-wide v20, v11, v2

    sub-double v18, v18, v20

    div-double v18, v18, v7

    .line 34
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v13, v2}, Lcom/yandex/mobile/ads/impl/d31;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v17

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v17, v8

    .line 35
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/d31;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 38
    aget v6, v17, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v17, v5

    .line 39
    aget-object v8, v4, v5

    aget-wide v10, v8, v6

    aput-wide v10, v9, v5

    .line 40
    invoke-static {v1, v9}, Lcom/yandex/mobile/ads/impl/ua;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    .line 41
    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_f

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 43
    aget-wide v3, v9, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v9, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 44
    :cond_f
    invoke-static {v1, v9}, Lcom/yandex/mobile/ads/impl/ua;->a(Ljava/util/ArrayList;[J)V

    .line 45
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->g()Lcom/yandex/mobile/ads/impl/tj0$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 46
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/tj0$a;

    if-nez v3, :cond_10

    .line 48
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v3

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 49
    :cond_11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 3
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/tj0$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/ua$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/yandex/mobile/ads/impl/ua$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static bridge synthetic f([Lcom/yandex/mobile/ads/impl/q60$a;)Lcom/yandex/mobile/ads/impl/tj0;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ua;->a([Lcom/yandex/mobile/ads/impl/q60$a;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
