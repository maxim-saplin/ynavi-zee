.class public abstract Landroidx/compose/ui/platform/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/semantics/s;

    check-cast v6, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->g()Lx0/g;

    move-result-object v11

    invoke-virtual {v11}, Lx0/g;->f()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/s;->g()Lx0/g;

    move-result-object v12

    invoke-virtual {v12}, Lx0/g;->f()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->g()Lx0/g;

    move-result-object v6

    invoke-virtual {v6}, Lx0/g;->f()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/s;->g()Lx0/g;

    move-result-object v10

    invoke-virtual {v10}, Lx0/g;->f()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, Lx0/e;

    invoke-direct {v6, v10, v11}, Lx0/e;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/e;

    invoke-virtual {p0}, Lx0/e;->m()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/e;

    invoke-virtual {v8}, Lx0/e;->m()J

    move-result-wide v8

    check-cast v0, Lx0/e;

    invoke-virtual {v0}, Lx0/e;->m()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lx0/e;->j(JJ)J

    move-result-wide v8

    new-instance v0, Lx0/e;

    invoke-direct {v0, v8, v9}, Lx0/e;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Lx0/e;

    invoke-virtual {v0}, Lx0/e;->m()J

    move-result-wide v6

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2
.end method

.method public static final b(Landroidx/compose/ui/semantics/s;Landroidx/core/view/accessibility/k;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->b()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->o()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->C()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/b;->b()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/b;->a()I

    move-result v1

    if-gez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/n0;->i0()I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->i0()I

    move-result v8

    if-ge v7, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v6

    :goto_1
    if-eqz v0, :cond_7

    move v4, v6

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->h:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/semantics/m;->q(Landroidx/compose/ui/semantics/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0, v1, v3, v4, v3}, Landroidx/core/view/accessibility/i;->a(ZIIII)Landroidx/core/view/accessibility/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/k;->O(Landroidx/core/view/accessibility/i;)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
