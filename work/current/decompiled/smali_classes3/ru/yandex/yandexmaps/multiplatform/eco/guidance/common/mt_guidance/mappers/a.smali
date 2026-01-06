.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll42/o;

.field private final b:Ll42/p;

.field private final c:Ll42/l;


# direct methods
.method public constructor <init>(Ln02/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll42/o;

    invoke-direct {v0, p1}, Ll42/o;-><init>(Ln02/d;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;->a:Ll42/o;

    new-instance p1, Ll42/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;->b:Ll42/p;

    new-instance p1, Ll42/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;->c:Ll42/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mapkit/geometry/geo/PolylineIndex;)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v0, p0

    new-instance v8, Ll42/a;

    invoke-direct {v8}, Ll42/a;-><init>()V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/transport/masstransit/Section;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;->a:Ll42/o;

    move-object/from16 v5, p2

    invoke-virtual {v4, v3, v5}, Ll42/o;->a(Lcom/yandex/mapkit/transport/masstransit/Section;Lcom/yandex/mapkit/geometry/geo/PolylineIndex;)Ll42/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;->b:Ll42/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ll42/s;

    invoke-direct {v1}, Ll42/s;-><init>()V

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll42/i;

    instance-of v5, v4, Ll42/h;

    if-eqz v5, :cond_2

    check-cast v4, Ll42/h;

    invoke-virtual {v1, v4}, Ll42/s;->a(Ll42/h;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ll42/s;->b(Ll42/i;)Ll42/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ll42/s;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ll42/r;

    invoke-direct {v1}, Ll42/r;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll42/i;

    instance-of v5, v4, Ll42/e;

    if-eqz v5, :cond_5

    check-cast v4, Ll42/e;

    invoke-virtual {v1, v4}, Ll42/r;->a(Ll42/e;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ll42/r;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll42/i;

    invoke-static {v3}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v1, v5}, Ll42/r;->c(Ll42/i;)Ll42/i;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll42/r;->d()V

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ll42/r;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll42/i;

    invoke-static {v3}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v1, v2}, Ll42/r;->c(Ll42/i;)Ll42/i;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v2, v3

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll42/i;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;->c:Ll42/l;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/MtSectionsMapper$mapSections$3$1;

    const-class v4, Ll42/a;

    const-string v5, "next"

    const/4 v2, 0x0

    const-string v6, "next()I"

    const/4 v7, 0x0

    move-object v1, v13

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v11, Ll42/b;

    if-eqz v1, :cond_a

    new-instance v1, Lk42/x;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/MtSectionsMapper$mapSections$3$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v11, Ll42/b;

    invoke-virtual {v11}, Ll42/b;->getDuration()D

    move-result-wide v16

    invoke-virtual {v11}, Ll42/b;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v18

    invoke-virtual {v11}, Ll42/b;->d()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v11}, Ll42/b;->c()Lk42/g0;

    move-result-object v20

    invoke-virtual {v11}, Ll42/b;->e()Lk42/g0;

    move-result-object v21

    invoke-virtual {v11}, Ll42/b;->g()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Ll42/b;->h()Lk42/q;

    move-result-object v23

    invoke-virtual {v11}, Ll42/b;->f()I

    move-result v24

    invoke-virtual {v11}, Ll42/b;->i()Ljava/util/List;

    move-result-object v25

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lk42/x;-><init>(IDLcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Lk42/g0;Lk42/g0;Ljava/lang/String;Lk42/q;ILjava/util/List;)V

    goto/16 :goto_7

    :cond_a
    instance-of v1, v11, Ll42/c;

    if-eqz v1, :cond_b

    new-instance v1, Lk42/y;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/MtSectionsMapper$mapSections$3$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v11, Ll42/c;

    invoke-virtual {v11}, Ll42/c;->getDuration()D

    move-result-wide v16

    invoke-virtual {v11}, Ll42/c;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v18

    invoke-virtual {v11}, Ll42/c;->c()D

    move-result-wide v19

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lk42/y;-><init>(IDLcom/yandex/mapkit/geometry/Subpolyline;D)V

    goto/16 :goto_7

    :cond_b
    instance-of v1, v11, Ll42/d;

    if-eqz v1, :cond_c

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/MtSectionsMapper$mapSections$3$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v11, Ll42/d;

    invoke-virtual {v11}, Ll42/d;->getDuration()D

    move-result-wide v14

    invoke-virtual {v11}, Ll42/d;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v16

    invoke-virtual {v11}, Ll42/d;->d()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v11}, Ll42/d;->c()Lk42/g0;

    move-result-object v18

    invoke-virtual {v11}, Ll42/d;->e()Lk42/g0;

    move-result-object v19

    invoke-virtual {v11}, Ll42/d;->g()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Ll42/d;->k()Lk42/q;

    move-result-object v21

    invoke-virtual {v11}, Ll42/d;->f()I

    move-result v22

    invoke-virtual {v11}, Ll42/d;->h()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Ll42/d;->i()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Ll42/d;->j()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lk42/z;

    move-object v12, v1

    invoke-direct/range {v12 .. v25}, Lk42/z;-><init>(IDLcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Lk42/g0;Lk42/g0;Ljava/lang/String;Lk42/q;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    instance-of v1, v11, Ll42/f;

    if-eqz v1, :cond_d

    new-instance v1, Lk42/a0;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/MtSectionsMapper$mapSections$3$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v11, Ll42/f;

    invoke-virtual {v11}, Ll42/f;->getDuration()D

    move-result-wide v16

    invoke-virtual {v11}, Ll42/f;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v18

    invoke-virtual {v11}, Ll42/f;->h()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v11}, Ll42/f;->g()Lk42/g0;

    move-result-object v20

    invoke-virtual {v11}, Ll42/f;->i()Lk42/g0;

    move-result-object v21

    invoke-virtual {v11}, Ll42/f;->k()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Ll42/f;->m()Lk42/q;

    move-result-object v23

    invoke-virtual {v11}, Ll42/f;->j()I

    move-result v24

    invoke-virtual {v11}, Ll42/f;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v25

    invoke-virtual {v11}, Ll42/f;->f()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v11}, Ll42/f;->c()Ljava/util/Set;

    move-result-object v27

    invoke-virtual {v11}, Ll42/f;->e()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v11}, Ll42/f;->d()Ljava/lang/String;

    move-result-object v29

    move-object v14, v1

    invoke-direct/range {v14 .. v29}, Lk42/a0;-><init>(IDLcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Lk42/g0;Lk42/g0;Ljava/lang/String;Lk42/q;ILru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    instance-of v1, v11, Ll42/h;

    if-nez v1, :cond_10

    instance-of v1, v11, Ll42/e;

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    instance-of v1, v11, Ll42/g;

    if-eqz v1, :cond_f

    new-instance v1, Lk42/b0;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/MtSectionsMapper$mapSections$3$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v11, Ll42/g;

    invoke-virtual {v11}, Ll42/g;->getDuration()D

    move-result-wide v4

    invoke-virtual {v11}, Ll42/g;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v6

    invoke-virtual {v11}, Ll42/g;->c()I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lk42/b0;-><init>(IDLcom/yandex/mapkit/geometry/Subpolyline;I)V

    goto :goto_7

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_6
    new-instance v1, LNonFatal$error;

    const-string v2, "Wait and Transfer sections may remain unprocessed after the final conversion"

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    return-object v9
.end method
