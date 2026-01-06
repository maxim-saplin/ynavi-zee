.class public final Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/i;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    sget p2, Lys1/b;->search_filters_more_enum_items:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/i;Ld5/c;Ld5/c;)Ld5/c;
    .locals 11

    invoke-virtual {p2}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls63/e;

    if-nez p2, :cond_0

    sget-object p0, Ld5/a;->b:Ld5/a;

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Ls63/e;->d()Lb73/d;

    move-result-object v1

    invoke-virtual {v1}, Lb73/d;->i()Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ls63/e;->d()Lb73/d;

    move-result-object v1

    invoke-virtual {v1}, Lb73/d;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v5, Lb73/f;

    invoke-virtual {v5}, Lb73/f;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v0

    :cond_3
    invoke-static {v4}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_5
    invoke-virtual {p2}, Ls63/e;->d()Lb73/d;

    move-result-object v1

    invoke-virtual {v1}, Lb73/d;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb73/f;

    invoke-virtual {v6}, Lb73/f;->getSelected()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v5, Lb73/f;

    invoke-virtual {v5}, Lb73/f;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v0

    :cond_9
    invoke-static {v1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Ls63/e;->d()Lb73/d;

    move-result-object v3

    invoke-virtual {v3}, Lb73/d;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/h;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/h;-><init>(Ljava/util/Map;)V

    new-instance v5, Lkotlin/sequences/b0;

    invoke-direct {v5, v4, v3}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    invoke-virtual {p2}, Ls63/e;->d()Lb73/d;

    move-result-object v4

    invoke-virtual {p2}, Ls63/e;->e()Z

    move-result v6

    invoke-direct {v3, v4, v6}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;-><init>(Lb73/d;Z)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p2}, Ls63/e;->f()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v5, v6}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v5

    :goto_5
    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/4 v7, 0x2

    invoke-direct {v4, v7, p2}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lkotlin/sequences/m0;

    invoke-direct {v7, v5, v4}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v7}, Lkotlin/collections/e0;->H(Ljava/util/AbstractList;Lkotlin/sequences/t;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ls63/e;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object v2, v0

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Ls63/e;->d()Lb73/d;

    move-result-object p2

    invoke-virtual {p2}, Lb73/d;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v6

    if-lez p2, :cond_c

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/i;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/g;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v4, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p2, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/f;->a:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/f;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;->c()Ljava/util/List;

    move-result-object v0

    :cond_e
    move-object v5, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkk1/e;->Companion:Lkk1/d;

    new-instance v7, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 p2, 0xe

    invoke-direct {v7, p2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 p2, 0xf

    invoke-direct {v8, p2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lkk1/d;->a(Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;

    invoke-direct {p2, p0, p1, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;-><init>(Ljava/util/ArrayList;Landroidx/recyclerview/widget/k0;Ljava/util/Map;)V

    invoke-static {p2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    :goto_7
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/i;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
