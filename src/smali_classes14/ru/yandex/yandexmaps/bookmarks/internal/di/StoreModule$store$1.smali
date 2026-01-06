.class final synthetic Lru/yandex/yandexmaps/bookmarks/internal/di/StoreModule$store$1;
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
.field public static final b:Lru/yandex/yandexmaps/bookmarks/internal/di/StoreModule$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/di/StoreModule$store$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/bookmarks/internal/di/StoreModule$store$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/internal/di/StoreModule$store$1;->b:Lru/yandex/yandexmaps/bookmarks/internal/di/StoreModule$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Luh1/g;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/bookmarks/redux/BookmarksState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/bookmarks/redux/BookmarksState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Luh1/f;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Luh1/f;->n()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lvh1/t;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lvh1/t;

    invoke-virtual {v2}, Lvh1/t;->a()Ljava/util/List;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v7, v2

    goto/16 :goto_e

    :cond_1
    instance-of v3, v1, Lvh1/r;

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lvh1/r;

    invoke-virtual {v3}, Lvh1/r;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    move v6, v7

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/api/z;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/bookmarks/api/z;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/api/z;

    if-eqz v8, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v7, v6

    goto/16 :goto_e

    :cond_7
    instance-of v3, v1, Luh1/m0;

    const/4 v8, -0x1

    if-eqz v3, :cond_d

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Luh1/m0;

    invoke-virtual {v3}, Luh1/m0;->a()Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/bookmarks/api/z;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v8, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lru/yandex/yandexmaps/bookmarks/api/x;

    if-eqz v8, :cond_b

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/api/x;

    goto :goto_6

    :cond_b
    move-object v7, v6

    :goto_6
    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7}, Lru/yandex/yandexmaps/bookmarks/api/x;->k()Z

    move-result v2

    xor-int/2addr v2, v5

    const/16 v8, 0x3f

    invoke-static {v7, v6, v2, v8}, Lru/yandex/yandexmaps/bookmarks/api/x;->i(Lru/yandex/yandexmaps/bookmarks/api/x;Ljava/util/List;ZI)Lru/yandex/yandexmaps/bookmarks/api/x;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    instance-of v3, v1, Lvh1/c0;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lvh1/c0;

    invoke-virtual {v3}, Lvh1/c0;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lvh1/c0;->p()Ljava/lang/String;

    move-result-object v3

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v4

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/bookmarks/api/z;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    move v12, v8

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ltz v12, :cond_10

    goto :goto_9

    :cond_10
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lru/yandex/yandexmaps/bookmarks/api/x;

    if-eqz v12, :cond_11

    check-cast v10, Lru/yandex/yandexmaps/bookmarks/api/x;

    goto :goto_a

    :cond_11
    move-object v10, v6

    :goto_a
    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/api/x;->j()Ljava/util/List;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v4

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/bookmarks/api/u;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    move v8, v14

    goto :goto_c

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_14
    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v8, :cond_15

    move-object v6, v3

    :cond_15
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/api/u;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/api/c0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/bookmarks/api/c0;->b()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/api/u;->f()Z

    move-result v12

    xor-int/2addr v12, v5

    invoke-static {v7, v12}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->b(Lru/yandex/yandexmaps/designsystem/items/transit/t;Z)Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v7

    new-instance v12, Lru/yandex/yandexmaps/bookmarks/api/c0;

    invoke-direct {v12, v7}, Lru/yandex/yandexmaps/bookmarks/api/c0;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/t;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/api/u;->f()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v3, v8, v6}, Lru/yandex/yandexmaps/bookmarks/api/u;->b(Lru/yandex/yandexmaps/bookmarks/api/u;Ljava/util/ArrayList;Z)Lru/yandex/yandexmaps/bookmarks/api/u;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v13

    :cond_17
    const/16 v3, 0x5f

    invoke-static {v10, v2, v4, v3}, Lru/yandex/yandexmaps/bookmarks/api/x;->i(Lru/yandex/yandexmaps/bookmarks/api/x;Ljava/util/List;ZI)Lru/yandex/yandexmaps/bookmarks/api/x;

    move-result-object v2

    invoke-virtual {v11, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :goto_e
    invoke-virtual {v0}, Luh1/f;->h()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lvh1/o;

    if-eqz v3, :cond_18

    move-object v2, v1

    check-cast v2, Lvh1/o;

    invoke-virtual {v2}, Lvh1/o;->a()Ljava/util/List;

    move-result-object v2

    :cond_18
    move-object v8, v2

    invoke-virtual {v0}, Luh1/f;->e()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lvh1/n;

    if-eqz v3, :cond_19

    move-object v2, v1

    check-cast v2, Lvh1/n;

    invoke-virtual {v2}, Lvh1/n;->a()Ljava/util/List;

    move-result-object v2

    :cond_19
    move-object v9, v2

    invoke-virtual {v0}, Luh1/f;->l()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lvh1/s;

    if-eqz v3, :cond_1a

    move-object v2, v1

    check-cast v2, Lvh1/s;

    invoke-virtual {v2}, Lvh1/s;->a()Ljava/util/List;

    move-result-object v2

    :cond_1a
    move-object v10, v2

    invoke-virtual {v0}, Luh1/f;->i()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lvh1/q;

    if-eqz v3, :cond_1b

    move-object v2, v1

    check-cast v2, Lvh1/q;

    invoke-virtual {v2}, Lvh1/q;->a()Ljava/util/List;

    move-result-object v2

    :cond_1b
    move-object v11, v2

    invoke-virtual {v0}, Luh1/f;->m()Z

    move-result v2

    instance-of v3, v1, Lvh1/p;

    if-eqz v3, :cond_1c

    move v12, v5

    goto :goto_f

    :cond_1c
    instance-of v3, v1, Luh1/k0;

    if-eqz v3, :cond_1d

    move v12, v4

    goto :goto_f

    :cond_1d
    move v12, v2

    :goto_f
    invoke-virtual {v0}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v2

    instance-of v3, v1, Luh1/t;

    if-eqz v3, :cond_1e

    move-object v2, v1

    check-cast v2, Luh1/t;

    invoke-virtual {v2}, Luh1/t;->p()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v2

    :cond_1e
    move-object v13, v2

    invoke-virtual {v0}, Luh1/f;->f()Lyj1/b;

    move-result-object v2

    instance-of v3, v1, Lvh1/c0;

    if-eqz v3, :cond_1f

    move-object v3, v1

    check-cast v3, Lvh1/c0;

    invoke-virtual {v3}, Lvh1/c0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyj1/b;->f(Ljava/lang/String;)Lyj1/b;

    move-result-object v2

    :cond_1f
    move-object v14, v2

    invoke-virtual {v0}, Luh1/f;->j()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Luh1/n0;

    if-eqz v3, :cond_20

    move-object v2, v1

    check-cast v2, Luh1/n0;

    invoke-virtual {v2}, Luh1/n0;->a()Ljava/lang/String;

    move-result-object v2

    :cond_20
    move-object v15, v2

    invoke-virtual {v0}, Luh1/f;->k()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lvh1/h0;

    if-eqz v3, :cond_21

    move-object v2, v1

    check-cast v2, Lvh1/h0;

    invoke-virtual {v2}, Lvh1/h0;->a()Ljava/util/List;

    move-result-object v2

    :cond_21
    move-object/from16 v16, v2

    invoke-virtual {v0}, Luh1/f;->o()Z

    move-result v2

    instance-of v3, v1, Lvh1/g0;

    if-eqz v3, :cond_22

    move-object v2, v1

    check-cast v2, Lvh1/g0;

    invoke-virtual {v2}, Lvh1/g0;->a()Z

    move-result v2

    :cond_22
    move/from16 v17, v2

    invoke-virtual {v0}, Luh1/f;->b()Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    move-result-object v0

    sget-object v2, Luh1/y;->b:Luh1/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;->ROUTE_POINTS:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    :cond_23
    move-object/from16 v18, v0

    new-instance v0, Luh1/f;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Luh1/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLru/yandex/yandexmaps/bookmarks/api/BookmarkTab;Lyj1/b;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;)V

    return-object v0
.end method
