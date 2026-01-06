.class public final Lcom/yandex/mobile/ads/impl/sf1;
.super Lcom/yandex/mobile/ads/impl/lx1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sf1$a;
    }
.end annotation


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/we1;

.field private final n:Lcom/yandex/mobile/ads/impl/we1;

.field private final o:Lcom/yandex/mobile/ads/impl/sf1$a;

.field private p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lx1;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->m:Lcom/yandex/mobile/ads/impl/we1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->n:Lcom/yandex/mobile/ads/impl/we1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sf1$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->o:Lcom/yandex/mobile/ads/impl/sf1$a;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lcom/yandex/mobile/ads/impl/e22;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x80

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sf1;->m:Lcom/yandex/mobile/ads/impl/we1;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sf1;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->g()I

    move-result v5

    const/16 v6, 0x78

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1;->p:Ljava/util/zip/Inflater;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1;->n:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1;->p:Ljava/util/zip/Inflater;

    invoke-static {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/w72;->a(Lcom/yandex/mobile/ads/impl/we1;Lcom/yandex/mobile/ads/impl/we1;Ljava/util/zip/Inflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1;->n:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1;->n:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sf1;->o:Lcom/yandex/mobile/ads/impl/sf1$a;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sf1$a;->k(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sf1$a;->l(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sf1$a;->m(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sf1$a;->n(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sf1$a;->o(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sf1$a;->p(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/sf1$a;->j(Lcom/yandex/mobile/ads/impl/sf1$a;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1;->m:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1;->o:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v9

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v10

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v11

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v12

    add-int/2addr v12, v11

    if-le v12, v9, :cond_2

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    move-object/from16 p1, v4

    move v3, v5

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2
    if-eq v10, v2, :cond_c

    packed-switch v10, :pswitch_data_0

    :cond_3
    :goto_1
    move-object/from16 p1, v4

    move-object/from16 v19, v6

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x13

    if-ge v11, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v7

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/sf1$a;->k(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v7

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/sf1$a;->l(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v7

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/sf1$a;->m(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v7

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/sf1$a;->n(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v11, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    add-int/lit8 v9, v11, -0x4

    if-eqz v7, :cond_9

    const/4 v7, 0x7

    if-ge v9, v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->w()I

    move-result v7

    if-ge v7, v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v9

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/sf1$a;->o(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v9

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/sf1$a;->p(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v9

    sub-int/2addr v7, v1

    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    add-int/lit8 v9, v11, -0xb

    :cond_9
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v7

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v10

    if-ge v7, v10, :cond_3

    if-lez v9, :cond_3

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v10

    invoke-virtual {v6, v10, v7, v9}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v8

    add-int/2addr v7, v9

    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit8 v7, v11, 0x5

    const/4 v9, 0x2

    if-eq v7, v9, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Lcom/yandex/mobile/ads/impl/sf1$a;)[I

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v11, v11, 0x5

    move v7, v5

    :goto_3
    if-ge v7, v11, :cond_b

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v9

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v10

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v14

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v15

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v16

    move-object/from16 p1, v4

    int-to-double v3, v10

    sub-int/2addr v14, v2

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    move-object/from16 v19, v6

    add-double v5, v17, v3

    double-to-int v5, v5

    sub-int/2addr v15, v2

    move v6, v11

    int-to-double v10, v15

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v10

    sub-double v20, v3, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v22

    sub-double v13, v20, v13

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v10, v14

    add-double/2addr v10, v3

    double-to-int v3, v10

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Lcom/yandex/mobile/ads/impl/sf1$a;)[I

    move-result-object v4

    shl-int/lit8 v10, v16, 0x18

    sget v11, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v11, 0xff

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v14, 0x0

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v10

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v5, v10

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    or-int/2addr v3, v5

    aput v3, v4, v9

    const/4 v3, 0x1

    add-int/2addr v7, v3

    move-object/from16 v4, p1

    move v11, v6

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 p1, v4

    move-object/from16 v19, v6

    const/4 v3, 0x1

    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sf1$a;->j(Lcom/yandex/mobile/ads/impl/sf1$a;Z)V

    :goto_4
    move-object/from16 v4, v19

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_c
    move-object/from16 p1, v4

    move-object/from16 v19, v6

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->d(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->e(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->h(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->i(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v3

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v4

    if-ne v3, v4, :cond_d

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->c(Lcom/yandex/mobile/ads/impl/sf1$a;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_e
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->h(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v3

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->i(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v4

    mul-int/2addr v3, v4

    new-array v4, v3, [I

    const/4 v5, 0x0

    :cond_f
    :goto_5
    if-ge v5, v3, :cond_13

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v7, 0x1

    add-int/lit8 v9, v5, 0x1

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Lcom/yandex/mobile/ads/impl/sf1$a;)[I

    move-result-object v11

    aget v6, v11, v6

    aput v6, v4, v5

    :goto_6
    move v5, v9

    goto :goto_5

    :cond_10
    const/4 v7, 0x1

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v6

    if-eqz v6, :cond_f

    and-int/lit8 v9, v6, 0x40

    if-nez v9, :cond_11

    and-int/lit8 v9, v6, 0x3f

    goto :goto_7

    :cond_11
    and-int/lit8 v9, v6, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v11

    or-int/2addr v9, v11

    :goto_7
    and-int/2addr v6, v2

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Lcom/yandex/mobile/ads/impl/sf1$a;)[I

    move-result-object v6

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v11

    aget v6, v6, v11

    :goto_8
    add-int/2addr v9, v5

    invoke-static {v4, v5, v9, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_13
    const/4 v7, 0x1

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->h(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v3

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->i(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/xu$a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/xu$a;->a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->f(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->d(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/xu$a;->b(F)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/xu$a;->b(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->g(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->e(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/xu$a;->a(IF)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/xu$a;->a(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->h(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->d(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/xu$a;->d(F)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->i(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->e(Lcom/yandex/mobile/ads/impl/sf1$a;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/xu$a;->a(F)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xu$a;->a()Lcom/yandex/mobile/ads/impl/xu;

    move-result-object v13

    const/4 v3, 0x0

    goto :goto_a

    :goto_9
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_a
    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sf1$a;->k(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sf1$a;->l(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sf1$a;->m(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sf1$a;->n(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sf1$a;->o(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sf1$a;->p(Lcom/yandex/mobile/ads/impl/sf1$a;I)V

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/sf1$a;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/sf1$a;->j(Lcom/yandex/mobile/ads/impl/sf1$a;Z)V

    move-object/from16 v4, v19

    :goto_b
    invoke-virtual {v4, v12}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    :goto_c
    move-object/from16 v4, p1

    if-eqz v13, :cond_14

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v5, v3

    goto/16 :goto_0

    :cond_15
    new-instance v1, Lcom/yandex/mobile/ads/impl/tf1;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/tf1;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
