.class final synthetic Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/RoadEventReduxModule$providesStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/RoadEventReduxModule$providesStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/RoadEventReduxModule$providesStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/RoadEventReduxModule$providesStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/RoadEventReduxModule$providesStore$1;->b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/RoadEventReduxModule$providesStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lqg2/n;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lqg2/m;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-static {v0}, Lcom/google/common/reflect/e;->h(Lqg2/m;)Lqg2/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqg2/d;->f()Lqg2/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lqg2/m;->f()Lqg2/f;

    move-result-object v4

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/d;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/d;->a()Lqg2/f;

    move-result-object v4

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lqg2/d;

    if-eqz v5, :cond_4

    check-cast v4, Lqg2/d;

    invoke-virtual {v4}, Lqg2/d;->f()Lqg2/b;

    move-result-object v5

    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/v;

    if-eqz v7, :cond_2

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/v;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/v;->a()I

    move-result v5

    new-instance v7, Lqg2/b;

    invoke-direct {v7, v5, v6}, Lqg2/b;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lqg2/b;->e()I

    move-result v7

    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    invoke-static {v5, v7}, Lqg2/b;->b(Lqg2/b;I)Lqg2/b;

    move-result-object v7

    :goto_1
    invoke-static {v4, v7}, Lqg2/d;->b(Lqg2/d;Lqg2/b;)Lqg2/d;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lqg2/m;->d()Lhg2/a;

    move-result-object v5

    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/u;

    if-eqz v7, :cond_5

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/u;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/u;->a()Lhg2/a;

    move-result-object v5

    :cond_5
    invoke-virtual {v0}, Lqg2/m;->e()Lqg2/c;

    move-result-object v7

    instance-of v8, v1, Lkg2/f;

    if-nez v8, :cond_45

    instance-of v8, v1, Lig2/c;

    if-eqz v8, :cond_6

    goto/16 :goto_25

    :cond_6
    invoke-virtual {v7}, Lqg2/c;->h()Ljava/util/List;

    move-result-object v9

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/d1;

    if-eqz v10, :cond_8

    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/d1;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/d1;->a()Ljava/util/List;

    move-result-object v9

    :cond_7
    :goto_3
    move-object/from16 v16, v9

    goto/16 :goto_8

    :cond_8
    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;

    if-eqz v11, :cond_9

    check-cast v9, Ljava/util/Collection;

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;->g()Log2/j;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_9
    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/z0;

    if-eqz v11, :cond_e

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Log2/j;

    move-object v14, v1

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/z0;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/z0;->g()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_a

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Log2/j;

    invoke-virtual {v13}, Log2/j;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Log2/j;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object/from16 v16, v11

    goto :goto_8

    :cond_e
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;

    if-eqz v3, :cond_7

    check-cast v9, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Log2/j;

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;->g()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_f

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Log2/j;

    invoke-virtual {v12}, Log2/j;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Log2/j;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_6

    :cond_11
    :goto_7
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move-object/from16 v16, v3

    :goto_8
    invoke-virtual {v7}, Lqg2/c;->e()Ljava/util/List;

    move-result-object v3

    instance-of v9, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;

    const/16 v11, 0xa

    if-eqz v9, :cond_1b

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lkotlin/collections/l0;->a(I)I

    move-result v14

    const/16 v15, 0x10

    if-ge v14, v15, :cond_13

    move v14, v15

    :cond_13
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Log2/n;

    invoke-virtual/range {v17 .. v17}, Log2/n;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Log2/n;

    invoke-virtual {v14}, Log2/n;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v6}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Log2/n;

    invoke-virtual {v11}, Log2/n;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Log2/n;

    if-nez v14, :cond_16

    goto :goto_c

    :cond_16
    move-object v11, v14

    :goto_c
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Log2/n;

    invoke-virtual {v14}, Log2/n;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v13, v11}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1a
    move-object/from16 v17, v3

    goto/16 :goto_14

    :cond_1b
    instance-of v6, v1, Lig2/b;

    if-eqz v6, :cond_1e

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Log2/n;

    move-object v12, v1

    check-cast v12, Lig2/b;

    invoke-virtual {v12}, Lig2/b;->a()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11}, Log2/n;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    sget-object v12, Log2/l;->b:Log2/l;

    invoke-static {v11, v12}, Log2/n;->b(Log2/n;Log2/m;)Log2/n;

    move-result-object v11

    :cond_1c
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    move-object/from16 v17, v6

    goto/16 :goto_14

    :cond_1e
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;

    if-eqz v6, :cond_20

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Log2/n;

    invoke-virtual {v12}, Log2/n;->getId()Ljava/lang/String;

    move-result-object v12

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;->a()Log2/n;

    move-result-object v13

    invoke-virtual {v13}, Log2/n;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/b1;

    if-eqz v6, :cond_1a

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/b1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/b1;->a()Log2/n;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Log2/n;

    invoke-virtual {v13}, Log2/n;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Log2/n;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_22
    const/4 v12, -0x1

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v12, :cond_23

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    check-cast v3, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_24
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_13
    move-object/from16 v17, v12

    :goto_14
    invoke-virtual {v7}, Lqg2/c;->d()Lqg2/k;

    move-result-object v3

    instance-of v6, v1, Lig2/k;

    if-eqz v6, :cond_25

    sget-object v2, Lqg2/i;->b:Lqg2/i;

    :goto_15
    move-object/from16 v18, v2

    goto/16 :goto_19

    :cond_25
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;

    if-eqz v6, :cond_27

    new-instance v2, Lqg2/j;

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;->g()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;->Available:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    :goto_16
    const/4 v11, 0x0

    goto :goto_17

    :cond_26
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;->None:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    goto :goto_16

    :goto_17
    invoke-direct {v2, v6, v3, v11}, Lqg2/j;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;I)V

    goto :goto_15

    :cond_27
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/y0;

    if-eqz v6, :cond_28

    new-instance v2, Lqg2/h;

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/y0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/y0;->a()Log2/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lqg2/h;-><init>(Log2/e;)V

    goto :goto_15

    :cond_28
    instance-of v6, v3, Lqg2/j;

    if-eqz v6, :cond_2f

    check-cast v3, Lqg2/j;

    invoke-virtual {v3}, Lqg2/j;->b()Ljava/util/List;

    move-result-object v6

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/z0;

    if-eqz v11, :cond_29

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/z0;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/z0;->g()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v12, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_29
    invoke-virtual {v3}, Lqg2/j;->e()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    move-result-object v12

    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k0;

    if-eqz v13, :cond_2a

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;->Loading:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    goto :goto_18

    :cond_2a
    if-eqz v11, :cond_2c

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/z0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/z0;->a()Z

    move-result v11

    if-eqz v11, :cond_2b

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;->Available:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    goto :goto_18

    :cond_2b
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;->None:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    :cond_2c
    :goto_18
    invoke-virtual {v3}, Lqg2/j;->d()I

    move-result v3

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/v;

    if-eqz v11, :cond_2e

    if-eqz v2, :cond_2e

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/v;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/v;->a()I

    move-result v11

    invoke-virtual {v2}, Lqg2/b;->d()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v2}, Lqg2/b;->e()I

    move-result v2

    sub-int/2addr v11, v2

    if-gez v11, :cond_2d

    const/4 v11, 0x0

    :cond_2d
    add-int/2addr v3, v11

    :cond_2e
    new-instance v2, Lqg2/j;

    invoke-direct {v2, v6, v12, v3}, Lqg2/j;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;I)V

    goto/16 :goto_15

    :cond_2f
    move-object/from16 v18, v3

    :goto_19
    invoke-virtual {v7}, Lqg2/c;->j()Z

    move-result v2

    instance-of v3, v1, Lig2/l;

    if-eqz v3, :cond_30

    move-object v2, v1

    check-cast v2, Lig2/l;

    invoke-virtual {v2}, Lig2/l;->a()Z

    move-result v2

    :cond_30
    move/from16 v19, v2

    invoke-virtual {v7}, Lqg2/c;->f()Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a1;

    if-nez v3, :cond_33

    if-nez v9, :cond_33

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/b1;

    if-nez v3, :cond_33

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/c1;

    if-nez v3, :cond_33

    if-eqz v10, :cond_31

    goto :goto_1b

    :cond_31
    instance-of v3, v1, Lig2/o;

    if-eqz v3, :cond_32

    const/16 v20, 0x0

    goto :goto_1c

    :cond_32
    :goto_1a
    move-object/from16 v20, v2

    goto :goto_1c

    :cond_33
    :goto_1b
    sget-object v2, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Lkotlin/random/Random$Default;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :goto_1c
    invoke-virtual {v7}, Lqg2/c;->b()Lqg2/a;

    move-result-object v2

    invoke-virtual {v2}, Lqg2/a;->f()Ljava/lang/String;

    move-result-object v3

    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/f;

    if-eqz v6, :cond_34

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/f;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_34
    instance-of v9, v1, Lig2/p;

    if-eqz v9, :cond_35

    const-string v3, ""

    goto :goto_1d

    :cond_35
    instance-of v9, v1, Lig2/g;

    if-eqz v9, :cond_36

    const/4 v3, 0x0

    :cond_36
    :goto_1d
    invoke-virtual {v2}, Lqg2/a;->d()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    move-result-object v9

    instance-of v10, v1, Lig2/f;

    if-eqz v10, :cond_38

    move-object v10, v1

    check-cast v10, Lig2/f;

    invoke-virtual {v10}, Lig2/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_37

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;->TEXT:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    goto :goto_1e

    :cond_37
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;->TEXT:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;->append(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    move-result-object v9

    goto :goto_1e

    :cond_38
    if-eqz v6, :cond_39

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/f;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_39

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;->VOICE:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    :cond_39
    :goto_1e
    invoke-virtual {v2}, Lqg2/a;->b()Ljava/lang/Integer;

    move-result-object v10

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/l0;

    if-eqz v11, :cond_3a

    sget-object v10, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v10}, Lkotlin/random/Random$Default;->j()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_20

    :cond_3a
    instance-of v11, v1, Lig2/j;

    if-eqz v11, :cond_3c

    move-object v11, v1

    check-cast v11, Lig2/j;

    invoke-virtual {v11}, Lig2/j;->a()Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_20

    :cond_3b
    sget-object v10, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v10}, Lkotlin/random/Random$Default;->j()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_20

    :cond_3c
    instance-of v11, v1, Lig2/h;

    if-eqz v11, :cond_3d

    :goto_1f
    const/4 v10, 0x0

    goto :goto_20

    :cond_3d
    instance-of v11, v1, Lig2/d;

    if-eqz v11, :cond_3e

    move-object v11, v1

    check-cast v11, Lig2/d;

    invoke-virtual {v11}, Lig2/d;->a()Z

    move-result v11

    if-nez v11, :cond_3f

    goto :goto_1f

    :cond_3e
    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/s1;

    if-eqz v11, :cond_3f

    sget-object v10, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v10}, Lkotlin/random/Random$Default;->j()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3f
    :goto_20
    invoke-virtual {v2}, Lqg2/a;->e()Lig2/z;

    move-result-object v2

    if-eqz v6, :cond_41

    new-instance v2, Lig2/z;

    sget-object v6, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v6}, Lkotlin/random/Random$Default;->j()I

    move-result v6

    const/4 v8, 0x1

    invoke-direct {v2, v8, v6}, Lig2/z;-><init>(ZI)V

    :cond_40
    :goto_21
    const/4 v8, 0x0

    goto :goto_23

    :cond_41
    instance-of v6, v1, Lig2/e;

    if-nez v6, :cond_43

    instance-of v6, v1, Lig2/q;

    if-nez v6, :cond_43

    if-eqz v8, :cond_42

    goto :goto_22

    :cond_42
    instance-of v6, v1, Lig2/i;

    if-eqz v6, :cond_40

    const/4 v2, 0x0

    goto :goto_21

    :cond_43
    :goto_22
    new-instance v2, Lig2/z;

    sget-object v6, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v6}, Lkotlin/random/Random$Default;->j()I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v2, v8, v6}, Lig2/z;-><init>(ZI)V

    :goto_23
    new-instance v6, Lqg2/a;

    invoke-direct {v6, v3, v9, v10, v2}, Lqg2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;Ljava/lang/Integer;Lig2/z;)V

    invoke-virtual {v7}, Lqg2/c;->i()Z

    move-result v2

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/s1;

    if-eqz v1, :cond_44

    move/from16 v22, v8

    goto :goto_24

    :cond_44
    move/from16 v22, v2

    :goto_24
    new-instance v1, Lqg2/c;

    move-object v15, v1

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v22}, Lqg2/c;-><init>(Ljava/util/List;Ljava/util/List;Lqg2/k;ZLjava/lang/Integer;Lqg2/a;Z)V

    goto :goto_26

    :cond_45
    :goto_25
    new-instance v1, Lqg2/c;

    invoke-direct {v1}, Lqg2/c;-><init>()V

    :goto_26
    invoke-static {v0, v4, v5, v1}, Lqg2/m;->b(Lqg2/m;Lqg2/f;Lhg2/a;Lqg2/c;)Lqg2/m;

    move-result-object v0

    return-object v0
.end method
