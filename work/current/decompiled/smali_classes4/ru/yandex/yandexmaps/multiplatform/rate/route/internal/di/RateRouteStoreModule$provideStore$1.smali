.class final synthetic Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/RateRouteStoreModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/RateRouteStoreModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/RateRouteStoreModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/RateRouteStoreModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/RateRouteStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/RateRouteStoreModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lvf2/c;

    const-string v3, "rateRouteReducer"

    const/4 v1, 0x2

    const-string v4, "rateRouteReducer(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/state/RateRouteState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/rate/route/internal/state/RateRouteState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcg2/e;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/m;

    if-eqz v2, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/m;->a()Landroid/os/Parcelable;

    move-result-object v2

    instance-of v2, v2, Lcg2/e;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/m;->a()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcg2/e;

    goto/16 :goto_1b

    :cond_0
    new-instance v2, LNonFatal$error;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/m;->a()Landroid/os/Parcelable;

    move-result-object v1

    const-class v3, Lcg2/e;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Restoring state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be cast to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1
    invoke-virtual {v0}, Lcg2/e;->k()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/b;

    if-eqz v3, :cond_3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteScreenId;->RATE_DIALOG:Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteScreenId;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;

    if-nez v3, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcg2/e;->h()Lwf2/c;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/r;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/r;->a()Lwf2/c;

    move-result-object v2

    :cond_5
    move-object v9, v2

    invoke-virtual {v0}, Lcg2/e;->e()Z

    move-result v2

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/d;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    if-eqz v5, :cond_8

    :cond_7
    move v2, v7

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcg2/e;->f()Lcg2/c;

    move-result-object v5

    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/d;

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lcg2/e;->h()Lwf2/c;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v5, Lcg2/c;

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/d;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/d;->g()Ljava/util/Map;

    move-result-object v12

    sget-object v14, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/d;->a()Lwf2/d;

    move-result-object v16

    const/4 v13, 0x0

    const-string v15, ""

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcg2/c;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Lwf2/d;)V

    :cond_9
    :goto_3
    move-object v8, v5

    goto/16 :goto_9

    :cond_a
    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/u;

    if-eqz v8, :cond_c

    if-eqz v5, :cond_b

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/rate/route/api/u;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/u;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/16 v12, 0x19

    invoke-static {v5, v8, v11, v10, v12}, Lcg2/c;->b(Lcg2/c;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;I)Lcg2/c;

    move-result-object v5

    goto :goto_3

    :cond_b
    :goto_4
    move-object v8, v10

    goto/16 :goto_9

    :cond_c
    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/c;

    const/16 v11, 0x1b

    if-eqz v8, :cond_10

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcg2/c;->e()Ljava/util/Set;

    move-result-object v8

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/rate/route/api/c;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Lcg2/c;->e()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v13}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lcg2/c;->e()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_6
    invoke-static {v5, v10, v6, v10, v11}, Lcg2/c;->b(Lcg2/c;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;I)Lcg2/c;

    move-result-object v5

    goto/16 :goto_3

    :cond_10
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/b;

    if-eqz v6, :cond_14

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcg2/c;->e()Ljava/util/Set;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/rate/route/api/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcg2/c;->e()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v12}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_8

    :cond_13
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :goto_8
    invoke-static {v5, v10, v6, v10, v11}, Lcg2/c;->b(Lcg2/c;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;I)Lcg2/c;

    move-result-object v5

    goto/16 :goto_3

    :cond_14
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/t;

    if-eqz v6, :cond_15

    if-eqz v5, :cond_b

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/rate/route/api/t;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/t;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x17

    invoke-static {v5, v10, v10, v6, v8}, Lcg2/c;->b(Lcg2/c;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;I)Lcg2/c;

    move-result-object v5

    goto/16 :goto_3

    :cond_15
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_4

    :goto_9
    invoke-virtual {v0}, Lcg2/e;->d()I

    move-result v5

    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/p;

    if-eqz v6, :cond_16

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/p;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/p;->a()I

    move-result v5

    :cond_16
    invoke-virtual {v0}, Lcg2/e;->i()Lcg2/b;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto/16 :goto_12

    :cond_17
    invoke-virtual {v11}, Lcg2/b;->f()Ljava/lang/String;

    move-result-object v13

    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    if-eqz v14, :cond_18

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;->a()Lwf2/a;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lwf2/a;->e()Ljava/lang/String;

    move-result-object v13

    :cond_18
    move-object/from16 v16, v13

    goto :goto_a

    :cond_19
    move-object/from16 v16, v10

    :goto_a
    invoke-virtual {v11}, Lcg2/b;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_1a

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;->a()Lwf2/a;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lwf2/a;->f()Ljava/lang/String;

    move-result-object v13

    :cond_1a
    move-object/from16 v17, v13

    goto :goto_b

    :cond_1b
    move-object/from16 v17, v10

    :goto_b
    invoke-virtual {v11}, Lcg2/b;->e()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v14, :cond_1c

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;->a()Lwf2/a;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lwf2/a;->d()Ljava/lang/Integer;

    move-result-object v13

    :cond_1c
    move-object/from16 v18, v13

    goto :goto_c

    :cond_1d
    move-object/from16 v18, v10

    :goto_c
    invoke-virtual {v11}, Lcg2/b;->b()Z

    move-result v13

    if-eqz v14, :cond_1e

    move/from16 v19, v7

    goto :goto_d

    :cond_1e
    if-eqz v6, :cond_1f

    const/16 v19, 0x1

    goto :goto_d

    :cond_1f
    move/from16 v19, v13

    :goto_d
    invoke-virtual {v11}, Lcg2/b;->d()Lwf2/i;

    move-result-object v6

    if-eqz v14, :cond_23

    new-instance v6, Lwf2/i;

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;->a()Lwf2/a;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Lwf2/a;->b()Lwf2/i;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Lwf2/i;->getUri()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_20
    move-object v13, v10

    :goto_e
    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;->a()Lwf2/a;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Lwf2/a;->b()Lwf2/i;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Lwf2/i;->getTitle()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_21
    move-object v14, v10

    :goto_f
    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;->a()Lwf2/a;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lwf2/a;->b()Lwf2/i;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lwf2/i;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_22
    move-object v11, v10

    :goto_10
    invoke-direct {v6, v13, v14, v11}, Lwf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move-object/from16 v20, v6

    new-instance v6, Lcg2/b;

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLwf2/i;)V

    :goto_11
    move-object v11, v6

    goto :goto_13

    :cond_24
    :goto_12
    sget-object v6, Lcg2/b;->Companion:Lcg2/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcg2/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLwf2/i;)V

    goto :goto_11

    :goto_13
    invoke-virtual {v0}, Lcg2/e;->b()Z

    move-result v6

    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/o;

    if-eqz v13, :cond_26

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/o;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/o;->a()Z

    move-result v6

    :cond_25
    move v13, v6

    goto :goto_14

    :cond_26
    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    if-eqz v13, :cond_25

    move v13, v7

    :goto_14
    invoke-virtual {v0}, Lcg2/e;->j()Lcg2/g;

    move-result-object v0

    invoke-virtual {v0}, Lcg2/g;->f()Z

    move-result v6

    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/s;

    if-eqz v14, :cond_28

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/rate/route/api/s;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/s;->a()Z

    move-result v6

    :cond_27
    move/from16 v16, v6

    goto :goto_15

    :cond_28
    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    if-nez v14, :cond_29

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/rate/route/api/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/d;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    :cond_29
    move/from16 v16, v7

    :goto_15
    invoke-virtual {v0}, Lcg2/g;->e()Z

    move-result v6

    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/q;

    if-eqz v14, :cond_2a

    const/16 v17, 0x1

    goto :goto_17

    :cond_2a
    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    if-nez v14, :cond_2c

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/rate/route/api/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/d;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_16

    :cond_2b
    move/from16 v17, v6

    goto :goto_17

    :cond_2c
    :goto_16
    move/from16 v17, v7

    :goto_17
    invoke-virtual {v0}, Lcg2/g;->d()Ljava/lang/Long;

    move-result-object v6

    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    if-eqz v7, :cond_2d

    :goto_18
    move-object/from16 v18, v10

    goto :goto_19

    :cond_2d
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/rate/route/api/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/d;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    sget-object v6, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_18

    :cond_2e
    move-object/from16 v18, v6

    :goto_19
    invoke-virtual {v0}, Lcg2/g;->b()J

    move-result-wide v6

    if-eqz v3, :cond_2f

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/r;->a()Lwf2/c;

    move-result-object v0

    invoke-virtual {v0}, Lwf2/c;->f()J

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_1a

    :cond_2f
    move-wide/from16 v19, v6

    :goto_1a
    new-instance v0, Lcg2/g;

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcg2/g;-><init>(ZZLjava/lang/Long;J)V

    new-instance v1, Lcg2/e;

    move-object v3, v1

    move v6, v2

    move-object v7, v8

    move-object v8, v11

    move v10, v13

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcg2/e;-><init>(Ljava/util/List;IZLcg2/c;Lcg2/b;Lwf2/c;ZLcg2/g;)V

    move-object v0, v1

    :goto_1b
    return-object v0
.end method
