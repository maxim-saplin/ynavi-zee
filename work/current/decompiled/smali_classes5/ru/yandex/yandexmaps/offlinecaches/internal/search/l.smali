.class public final Lru/yandex/yandexmaps/offlinecaches/internal/search/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lht2/i;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lht2/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;->b:Lht2/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/offlinecaches/internal/search/l;Landroid/app/Activity;Lru/yandex/yandexmaps/offlinecaches/internal/search/k;Lqt2/h;)Lru/yandex/yandexmaps/offlinecaches/internal/search/k;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, Lqt2/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-nez v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lqt2/h;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit2/b;

    iget-object v6, v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;->b:Lht2/i;

    invoke-virtual/range {p3 .. p3}, Lqt2/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1, v6, v3}, Lru/yandex/maps/uikit/common/recycler/j;->p(Lit2/b;Landroid/app/Activity;Ljava/lang/String;Z)Ljt2/g;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkk1/g;

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;-><init>(I)V

    invoke-direct {v0, v1, v9, v2}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v13

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->d()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lqt2/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lqt2/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lqt2/h;->b()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;

    invoke-virtual/range {p3 .. p3}, Lqt2/h;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liq2/z0;->b:Liq2/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z0;->m()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;

    const/4 v7, 0x0

    const/16 v17, 0x80

    const/4 v8, 0x1

    const/4 v14, 0x0

    move-object v6, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v17}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;-><init>(ZZLjava/util/List;Ljava/util/Map;ZZLandroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;I)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lqt2/h;->e()Ljava/util/Map;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lit2/b;

    iget-object v11, v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;->b:Lht2/i;

    const/4 v11, 0x4

    invoke-static {v9, v1, v3, v11}, Lru/yandex/maps/uikit/common/recycler/j;->q(Lit2/b;Landroid/app/Activity;ZI)Ljt2/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lqt2/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    new-instance v1, Lkk1/g;

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_9

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    new-instance v4, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/offlinecaches/internal/search/b;-><init>(I)V

    invoke-direct {v1, v2, v0, v4}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v14

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->e()Ljava/util/List;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v9, v0

    goto :goto_5

    :cond_c
    move-object v9, v5

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lqt2/h;->b()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;

    invoke-virtual/range {p3 .. p3}, Lqt2/h;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liq2/z0;->b:Liq2/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z0;->m()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v11, 0x0

    const/16 v17, 0x60

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v17}, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;-><init>(ZZLjava/util/List;Ljava/util/Map;ZZLandroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;I)V

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
