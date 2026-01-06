.class public final Lcom/yandex/bank/core/design/animation/ticker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/design/animation/ticker/g;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/bank/core/design/animation/ticker/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/bank/core/design/animation/ticker/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/animation/ticker/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->a:Lcom/yandex/bank/core/design/animation/ticker/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->c:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/design/animation/ticker/e;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/bank/core/design/animation/ticker/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/design/animation/ticker/e;->d()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()F
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/design/animation/ticker/e;

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/animation/ticker/e;->d()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d()F
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/design/animation/ticker/e;

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/animation/ticker/e;->e()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/design/animation/ticker/e;

    invoke-virtual {v2}, Lcom/yandex/bank/core/design/animation/ticker/e;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/design/animation/ticker/e;

    invoke-virtual {v2, p1}, Lcom/yandex/bank/core/design/animation/ticker/e;->g(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs g([Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Lcom/yandex/bank/core/design/animation/ticker/d;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/design/animation/ticker/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/d;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->d:Ljava/util/Set;

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/design/animation/ticker/e;

    iget-object v1, p0, Lcom/yandex/bank/core/design/animation/ticker/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/animation/ticker/e;->h(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h([C)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/design/animation/ticker/e;

    invoke-virtual {v4}, Lcom/yandex/bank/core/design/animation/ticker/e;->d()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/yandex/bank/core/design/animation/ticker/a;->a:Lcom/yandex/bank/core/design/animation/ticker/a;

    iget-object v4, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [C

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    iget-object v7, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/core/design/animation/ticker/e;

    invoke-virtual {v7}, Lcom/yandex/bank/core/design/animation/ticker/e;->c()C

    move-result v7

    aput-char v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->d:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v8, v2

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-ne v8, v4, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    array-length v12, v1

    if-ne v9, v12, :cond_4

    move v12, v10

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    const/4 v13, 0x2

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v11, :cond_6

    array-length v4, v1

    sub-int/2addr v4, v9

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz v12, :cond_d

    sub-int/2addr v4, v8

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_8
    if-ge v7, v6, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_8
    move v3, v2

    move v6, v3

    move v7, v6

    :goto_9
    if-ge v3, v4, :cond_c

    aget v8, v5, v3

    if-eqz v8, :cond_b

    if-eq v8, v10, :cond_a

    if-ne v8, v13, :cond_9

    iget-object v8, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/core/design/animation/ticker/e;

    invoke-virtual {v8, v2}, Lcom/yandex/bank/core/design/animation/ticker/e;->i(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    aget v2, v5, v3

    const-string v3, "Unknown action: "

    invoke-static {v2, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v8, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    new-instance v9, Lcom/yandex/bank/core/design/animation/ticker/e;

    iget-object v11, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->c:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->a:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-direct {v9, v11, v12}, Lcom/yandex/bank/core/design/animation/ticker/e;-><init>(Ljava/util/ArrayList;Lcom/yandex/bank/core/design/animation/ticker/g;)V

    invoke-virtual {v8, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v8, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/core/design/animation/ticker/e;

    aget-char v9, v1, v7

    invoke-virtual {v8, v9}, Lcom/yandex/bank/core/design/animation/ticker/e;->i(C)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_b
    iget-object v8, v0, Lcom/yandex/bank/core/design/animation/ticker/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/core/design/animation/ticker/e;

    aget-char v9, v1, v7

    invoke-virtual {v8, v9}, Lcom/yandex/bank/core/design/animation/ticker/e;->i(C)V

    goto :goto_a

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    return-void

    :cond_d
    aget-char v11, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    aget-char v12, v1, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v11, :cond_24

    if-eqz v12, :cond_24

    add-int/lit8 v11, v8, 0x1

    :goto_c
    if-ge v11, v4, :cond_f

    aget-char v12, v5, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    move v14, v11

    goto :goto_d

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_f
    move v14, v4

    :goto_d
    add-int/lit8 v11, v9, 0x1

    array-length v12, v1

    :goto_e
    if-ge v11, v12, :cond_11

    aget-char v15, v1, v11

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    :goto_f
    move v15, v11

    goto :goto_10

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_11
    array-length v11, v1

    goto :goto_f

    :goto_10
    sub-int v11, v14, v8

    sub-int v12, v15, v9

    if-ge v11, v12, :cond_12

    move v13, v12

    goto :goto_11

    :cond_12
    move v13, v11

    :goto_11
    if-ne v11, v12, :cond_14

    move v8, v2

    :goto_12
    if-ge v8, v13, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_13
    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v24, v5

    move-object/from16 v19, v6

    goto/16 :goto_1b

    :cond_14
    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v2, v12, 0x1

    new-array v0, v10, [[I

    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v10, :cond_15

    move-object/from16 v19, v6

    new-array v6, v2, [I

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v19

    goto :goto_13

    :cond_15
    move-object/from16 v19, v6

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v10, :cond_16

    aget-object v6, v0, v4

    const/16 v17, 0x0

    aput v4, v6, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_16
    const/16 v17, 0x0

    move/from16 v4, v17

    :goto_15
    if-ge v4, v2, :cond_17

    aget-object v6, v0, v17

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_17
    const/4 v4, 0x1

    :goto_16
    if-ge v4, v10, :cond_1c

    const/4 v6, 0x1

    :goto_17
    if-ge v6, v2, :cond_1b

    add-int/lit8 v20, v4, -0x1

    add-int v21, v20, v8

    move/from16 v22, v2

    aget-char v2, v5, v21

    add-int/lit8 v21, v6, -0x1

    add-int v23, v21, v9

    move-object/from16 v24, v5

    aget-char v5, v1, v23

    if-ne v2, v5, :cond_18

    move/from16 v2, v17

    goto :goto_18

    :cond_18
    const/4 v2, 0x1

    :goto_18
    aget-object v5, v0, v4

    aget-object v20, v0, v20

    aget v23, v20, v6

    const/16 v16, 0x1

    add-int/lit8 v1, v23, 0x1

    aget v23, v5, v21

    move/from16 v25, v10

    add-int/lit8 v10, v23, 0x1

    aget v20, v20, v21

    add-int v2, v20, v2

    if-le v10, v2, :cond_19

    move v10, v2

    :cond_19
    if-le v1, v10, :cond_1a

    move v1, v10

    :cond_1a
    aput v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v5, v24

    move/from16 v10, v25

    goto :goto_17

    :cond_1b
    move/from16 v22, v2

    move-object/from16 v24, v5

    move/from16 v25, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto :goto_16

    :cond_1c
    move-object/from16 v24, v5

    new-instance v1, Ljava/util/ArrayList;

    mul-int/lit8 v13, v13, 0x2

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    if-gtz v11, :cond_1f

    if-lez v12, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1a
    const/4 v2, -0x1

    if-ge v2, v0, :cond_1e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_1e
    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v14

    move v9, v15

    :goto_1c
    move/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v24

    goto/16 :goto_2

    :cond_1f
    :goto_1d
    if-nez v11, :cond_20

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/lit8 v12, v12, -0x1

    goto :goto_19

    :cond_20
    if-nez v12, :cond_21

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v11, v11, -0x1

    goto :goto_19

    :cond_21
    aget-object v2, v0, v11

    add-int/lit8 v4, v12, -0x1

    aget v2, v2, v4

    add-int/lit8 v5, v11, -0x1

    aget-object v5, v0, v5

    aget v6, v5, v12

    aget v4, v5, v4

    if-ge v2, v6, :cond_22

    if-ge v2, v4, :cond_22

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_22
    if-ge v6, v4, :cond_23

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_23
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    goto :goto_1e

    :cond_24
    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v24, v5

    move-object/from16 v19, v6

    if-eqz v11, :cond_25

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v9, v9, 0x1

    :goto_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1c

    :cond_25
    if-eqz v12, :cond_26

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_26
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need to call #setCharacterLists first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
