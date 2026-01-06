.class public final Lt23/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/common/recycler/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/q;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lio/reactivex/disposables/a;

.field private d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/q;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23/h;->a:Lru/yandex/maps/uikit/common/recycler/q;

    iput-object p2, p0, Lt23/h;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23/h;->c:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lt23/h;Lt23/i;)Lm31/d0;
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lt23/h;->a:Lru/yandex/maps/uikit/common/recycler/q;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/w2;Z)V

    :cond_0
    invoke-virtual {p2}, Lt23/i;->b()Lru/yandex/yandexmaps/placecard/u0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/u0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lm91/i;

    if-eqz v6, :cond_1

    check-cast v5, Lm91/i;

    invoke-interface {v5}, Lm91/i;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Lm91/i;

    invoke-interface {v4}, Lm91/i;->l()Lm91/d;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lm91/d;->c()Z

    move-result v6

    if-ne v6, v1, :cond_4

    new-instance v6, Lm91/d;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->S1(I)I

    move-result v8

    invoke-direct {v6, v7, v8, v3}, Lm91/d;-><init>(IIZ)V

    goto :goto_3

    :cond_4
    iget-object v6, p1, Lt23/h;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lm91/i;->z()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_5

    invoke-interface {v4}, Lm91/i;->l()Lm91/d;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v6, Lm91/d;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->S1(I)I

    move-result v8

    invoke-direct {v6, v7, v8, v3}, Lm91/d;-><init>(IIZ)V

    goto :goto_3

    :cond_5
    move-object v6, v5

    :cond_6
    :goto_3
    invoke-interface {v4}, Lm91/i;->z()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lt23/h;->e:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v4}, Lm91/i;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v7, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setSecondaryStickyAdapterPositions(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type ru.yandex.maps.uikit.atomicviews.tabs.TabsViewItem"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object v6, v5

    :goto_5
    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setStopScrollWhenPrimaryStickyReachedTop(Z)V

    iget-object v1, p1, Lt23/h;->a:Lru/yandex/maps/uikit/common/recycler/q;

    invoke-virtual {v1, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lt23/i;->a()Landroidx/recyclerview/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lt23/i;->a()Landroidx/recyclerview/widget/k0;

    move-result-object p2

    iget-object p1, p1, Lt23/h;->a:Lru/yandex/maps/uikit/common/recycler/q;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_7

    :cond_b
    iget-object p1, p1, Lt23/h;->a:Lru/yandex/maps/uikit/common/recycler/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getAnchors()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ls91/b;

    invoke-virtual {v0}, Ls91/b;->h()I

    move-result v1

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_c

    invoke-virtual {v0}, Ls91/b;->f()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    move-object v5, p2

    :cond_e
    check-cast v5, Ls91/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p0

    invoke-virtual {p0, v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q2(Ls91/b;)V

    goto :goto_a

    :cond_10
    :goto_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p0

    invoke-virtual {v6}, Lm91/d;->b()I

    move-result p1

    invoke-virtual {v6}, Lm91/d;->a()I

    move-result p2

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->o2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, p2, v3, v1}, Lfd/b;->i(Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;IIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_11
    :goto_a
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lio/reactivex/observables/a;)V
    .locals 3

    iput-object p1, p0, Lt23/h;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, p0, Lt23/h;->c:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lt23/h;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p2, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ls33/h;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lt23/h;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/w2;Z)V

    iput-object v2, p0, Lt23/h;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, p0, Lt23/h;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method
