.class public abstract Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5


# direct methods
.method public static final a(Lmp2/b;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lmp2/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep2/c;

    new-instance v3, Lhp2/b;

    invoke-virtual {v2}, Lep2/c;->b()Lhy1/s;

    move-result-object v4

    invoke-virtual {v2}, Lep2/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmp2/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lhp2/b;-><init>(Lhy1/s;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp2/b;

    invoke-virtual {v1}, Lhp2/b;->b()Lhy1/s;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/q;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v5, Lhp2/c;

    xor-int/2addr v0, v2

    invoke-direct {v5, v0}, Lhp2/c;-><init>(Z)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-array v5, v3, [Lhp2/b;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_3

    move v3, v2

    :cond_3
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    sget-object v3, Lhp2/a;->b:Lhp2/a;

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/q;->c()I

    move-result v3

    new-array v3, v3, [Lhp2/d;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp2/d;

    instance-of v6, v5, Lhp2/b;

    if-eqz v6, :cond_c

    check-cast v5, Lhp2/b;

    invoke-virtual {v5}, Lhp2/b;->b()Lhy1/s;

    move-result-object v6

    invoke-virtual {v6}, Lhy1/s;->m()Lhy1/v;

    move-result-object v7

    instance-of v8, v7, Lhy1/t;

    if-nez v8, :cond_5

    move-object v7, v0

    :cond_5
    check-cast v7, Lhy1/t;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lhy1/t;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lc1/f;->q(Lhy1/s;)Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/i;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    if-ne v6, v4, :cond_7

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Id()I

    move-result v6

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Jd()I

    move-result v6

    goto :goto_3

    :cond_9
    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ld()I

    move-result v6

    :goto_3
    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    :goto_4
    invoke-virtual {v5}, Lhp2/b;->b()Lhy1/s;

    move-result-object v15

    invoke-virtual {v5}, Lhp2/b;->isSelected()Z

    move-result v16

    sget-object v7, Lay1/d;->a:Lay1/d;

    invoke-virtual {v5}, Lhp2/b;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    invoke-static {v7}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v7, Lay1/a;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->e()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    new-instance v9, Lap2/j;

    new-instance v10, Lap2/h;

    invoke-virtual {v5}, Lhp2/b;->b()Lhy1/s;

    move-result-object v11

    invoke-virtual {v11}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lap2/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lap2/j;-><init>(Lap2/i;)V

    invoke-direct {v7, v8, v9}, Lay1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldg2/a;)V

    invoke-virtual {v5}, Lhp2/b;->d()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v0

    :goto_6
    invoke-static {v7}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v17, Lay1/h;

    const/4 v10, 0x0

    const/16 v14, 0x2e

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v17

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v5}, Lhp2/b;->d()Z

    move-result v12

    new-instance v5, Lhp2/f;

    move-object v7, v5

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v7 .. v12}, Lhp2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lhy1/s;ZLay1/h;Z)V

    goto :goto_8

    :cond_c
    instance-of v6, v5, Lhp2/c;

    if-eqz v6, :cond_e

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Kd()I

    move-result v6

    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    check-cast v5, Lhp2/c;

    invoke-virtual {v5}, Lhp2/c;->isSelected()Z

    move-result v15

    sget-object v7, Lay1/d;->a:Lay1/d;

    invoke-virtual {v5}, Lhp2/c;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v7, v0

    :goto_7
    invoke-static {v7}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v5, Lay1/h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3e

    move-object v7, v5

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    new-instance v7, Lhp2/g;

    invoke-direct {v7, v6, v15, v5}, Lhp2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLay1/h;)V

    move-object v5, v7

    goto :goto_8

    :cond_e
    sget-object v6, Lhp2/a;->b:Lhp2/a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Hd()I

    move-result v5

    invoke-static {v5}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v5

    new-instance v12, Lhp2/e;

    sget-object v6, Lay1/h;->Companion:Lay1/g;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    invoke-static/range {v6 .. v11}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v6

    invoke-direct {v12, v5, v6}, Lhp2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lay1/h;)V

    move-object v5, v12

    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    return-object v3
.end method
