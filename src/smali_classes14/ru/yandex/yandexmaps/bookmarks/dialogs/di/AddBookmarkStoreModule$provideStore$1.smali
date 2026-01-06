.class final synthetic Lru/yandex/yandexmaps/bookmarks/dialogs/di/AddBookmarkStoreModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/bookmarks/dialogs/di/AddBookmarkStoreModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/AddBookmarkStoreModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/AddBookmarkStoreModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/AddBookmarkStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/di/AddBookmarkStoreModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lih1/h;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/bookmarks/dialogs/redux/AddBookmarkState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/bookmarks/dialogs/redux/AddBookmarkState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lih1/f;

    move-object/from16 v4, p2

    check-cast v4, Ldg2/a;

    invoke-virtual {v3}, Lih1/f;->i()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v5

    instance-of v6, v4, Lih1/t;

    if-eqz v6, :cond_0

    move-object v5, v4

    check-cast v5, Lih1/t;

    invoke-virtual {v5}, Lih1/t;->a()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v5

    :cond_0
    move-object v7, v5

    invoke-virtual {v3}, Lih1/f;->j()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Lih1/t;

    invoke-virtual {v5}, Lih1/t;->a()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v10, v8

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_2
    instance-of v10, v4, Lih1/b0;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move-object v5, v4

    check-cast v5, Lih1/b0;

    invoke-virtual {v5}, Lih1/b0;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    if-nez v5, :cond_1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v10, v9

    :goto_1
    invoke-virtual {v3}, Lih1/f;->e()Ljava/lang/String;

    move-result-object v5

    instance-of v11, v4, Lru/yandex/yandexmaps/bookmarks/dialogs/e;

    if-eqz v11, :cond_6

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/dialogs/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/dialogs/e;->a()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v3}, Lih1/f;->l()Ljava/util/List;

    move-result-object v11

    sget-object v12, Lih1/l;->b:Lih1/l;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0xa

    if-eqz v12, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_10

    :cond_7
    instance-of v12, v4, Lih1/f0;

    if-eqz v12, :cond_d

    if-nez v5, :cond_d

    invoke-static {v3}, Lih1/h;->a(Lih1/f;)Ljava/util/Set;

    move-result-object v12

    if-nez v12, :cond_8

    sget-object v12, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_8
    check-cast v12, Ljava/lang/Iterable;

    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_9

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->f()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    new-instance v0, Lih1/p;

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    move-object v8, v10

    :goto_3
    invoke-direct {v0, v1, v8}, Lih1/p;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_10

    :cond_d
    :goto_4
    instance-of v12, v4, Lih1/a0;

    if-eqz v12, :cond_14

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v3}, Lih1/f;->m()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    invoke-virtual {v3}, Lih1/f;->h()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_11

    move v1, v2

    :cond_11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v8

    :cond_12
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    new-instance v0, Lih1/r;

    const/16 v19, 0x0

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lih1/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_10

    :cond_14
    invoke-static {v11}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lih1/s;

    instance-of v14, v12, Lih1/r;

    if-eqz v14, :cond_1f

    invoke-virtual {v3}, Lih1/f;->f()Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    move-result-object v6

    invoke-static {v11}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lih1/r;

    instance-of v8, v4, Lih1/h0;

    if-eqz v8, :cond_15

    sget-object v0, Lih1/q;->b:Lih1/q;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_f

    :cond_15
    instance-of v8, v4, Lih1/k;

    if-eqz v8, :cond_1b

    sget-object v2, Lih1/g;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v1, :cond_1a

    if-ne v2, v0, :cond_19

    move-object v0, v4

    check-cast v0, Lih1/k;

    invoke-virtual {v0}, Lih1/k;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v6}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v14}, Lih1/r;->k()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-static {v8}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v14}, Lih1/r;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_18

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v14}, Lih1/r;->l()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v14}, Lih1/r;->k()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_9

    :cond_18
    invoke-virtual {v14}, Lih1/r;->l()Ljava/util/Set;

    move-result-object v1

    :goto_9
    invoke-virtual {v0}, Lih1/k;->a()Ljava/util/List;

    move-result-object v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    invoke-static/range {v14 .. v19}, Lih1/r;->i(Lih1/r;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/Map;I)Lih1/r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_f

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    move-object v0, v4

    check-cast v0, Lih1/k;

    invoke-virtual {v0}, Lih1/k;->a()Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v14 .. v19}, Lih1/r;->i(Lih1/r;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/Map;I)Lih1/r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_f

    :cond_1b
    instance-of v6, v4, Lih1/g0;

    if-eqz v6, :cond_1c

    move-object v0, v4

    check-cast v0, Lih1/g0;

    invoke-virtual {v0}, Lih1/g0;->a()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1d

    invoke-static/range {v14 .. v19}, Lih1/r;->i(Lih1/r;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/Map;I)Lih1/r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_f

    :cond_1c
    instance-of v6, v4, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;

    if-eqz v6, :cond_1e

    invoke-virtual {v14}, Lih1/r;->l()Ljava/util/Set;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;->p()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Lih1/r;->l()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;->p()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_a
    move-object/from16 v17, v0

    goto :goto_b

    :cond_1d
    invoke-virtual {v14}, Lih1/r;->l()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;->p()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_a

    :goto_b
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1b

    invoke-static/range {v14 .. v19}, Lih1/r;->i(Lih1/r;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/Map;I)Lih1/r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_f

    :cond_1e
    instance-of v6, v4, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;

    if-eqz v6, :cond_29

    new-instance v6, Lih1/o;

    move-object v8, v4

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;->w()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v11, v8}, Lih1/o;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;Ljava/lang/String;)V

    new-array v0, v0, [Lih1/s;

    aput-object v14, v0, v2

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_f

    :cond_1f
    instance-of v0, v12, Lih1/p;

    if-eqz v0, :cond_23

    invoke-static {v11}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1/p;

    if-eqz v6, :cond_21

    move-object v0, v4

    check-cast v0, Lih1/t;

    invoke-virtual {v0}, Lih1/t;->a()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    move-object v8, v0

    :goto_c
    new-instance v0, Lih1/p;

    invoke-direct {v0, v2, v8}, Lih1/p;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_f

    :cond_21
    instance-of v0, v4, Lih1/b0;

    if-eqz v0, :cond_22

    move-object v0, v4

    check-cast v0, Lih1/b0;

    invoke-virtual {v0}, Lih1/b0;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lih1/p;

    invoke-direct {v1, v2, v0}, Lih1/p;-><init>(ZLjava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_f

    :cond_22
    instance-of v0, v4, Lru/yandex/yandexmaps/bookmarks/dialogs/c;

    if-eqz v0, :cond_29

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_f

    :cond_23
    instance-of v0, v12, Lih1/q;

    if-eqz v0, :cond_24

    instance-of v0, v4, Lru/yandex/yandexmaps/bookmarks/dialogs/d;

    if-eqz v0, :cond_29

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_f

    :cond_24
    instance-of v0, v12, Lih1/o;

    if-eqz v0, :cond_28

    invoke-static {v11}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1/o;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_25

    invoke-static {v11}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lih1/r;

    if-eqz v2, :cond_25

    check-cast v1, Lih1/r;

    move-object v14, v1

    goto :goto_d

    :cond_25
    move-object v14, v9

    :goto_d
    instance-of v1, v4, Lhh1/c;

    if-eqz v1, :cond_26

    invoke-static {v14}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_f

    :cond_26
    instance-of v1, v4, Lhh1/a;

    if-eqz v1, :cond_29

    if-eqz v14, :cond_27

    invoke-virtual {v14}, Lih1/r;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lih1/o;->d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Lhh1/a;

    invoke-virtual {v2}, Lhh1/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x17

    invoke-static/range {v14 .. v19}, Lih1/r;->i(Lih1/r;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/Map;I)Lih1/r;

    move-result-object v0

    goto :goto_e

    :cond_27
    move-object v0, v9

    :goto_e
    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_f

    :cond_28
    if-nez v12, :cond_29

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_29
    :goto_f
    move-object v0, v11

    :goto_10
    instance-of v1, v4, Lih1/f0;

    if-eqz v1, :cond_2a

    invoke-static {v3}, Lih1/h;->a(Lih1/f;)Ljava/util/Set;

    move-result-object v2

    goto :goto_11

    :cond_2a
    invoke-virtual {v3}, Lih1/f;->m()Ljava/util/Set;

    move-result-object v2

    :goto_11
    if-eqz v1, :cond_30

    invoke-virtual {v3}, Lih1/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lih1/r;

    if-eqz v4, :cond_2b

    check-cast v1, Lih1/r;

    goto :goto_12

    :cond_2b
    move-object v1, v9

    :goto_12
    if-nez v1, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual {v1}, Lih1/r;->k()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v1}, Lih1/r;->j()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v1}, Lih1/r;->j()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->b(Lru/yandex/yandexmaps/bookmarks/dialogs/b;Ljava/lang/String;)Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    invoke-static {v4}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    :goto_15
    move-object v8, v9

    goto :goto_16

    :cond_30
    invoke-virtual {v3}, Lih1/f;->h()Ljava/util/Set;

    move-result-object v1

    move-object v8, v1

    :goto_16
    move-object v4, v0

    move-object v6, v7

    move-object v7, v2

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Lih1/f;->b(Lih1/f;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lih1/f;

    move-result-object v0

    return-object v0
.end method
