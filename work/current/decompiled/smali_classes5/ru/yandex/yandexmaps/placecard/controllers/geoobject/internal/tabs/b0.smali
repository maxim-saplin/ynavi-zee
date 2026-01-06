.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

.field private e:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private f:Lru/yandex/yandexmaps/uikit/shutter/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;Ls33/k;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;)Lkotlin/Pair;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;->w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;Lio/reactivex/r;Lkotlin/Pair;)Lio/reactivex/r;
    .locals 9

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/tabs/c;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;->w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    invoke-virtual {v5, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->e:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v6

    if-eqz v6, :cond_9

    instance-of v7, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/h;

    if-nez v7, :cond_1

    move-object v6, v3

    :cond_1
    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/h;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lm91/i;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->H2(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->z2()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroidx/recyclerview/widget/k3;

    if-nez v8, :cond_8

    move-object v7, v3

    :cond_8
    check-cast v7, Landroidx/recyclerview/widget/k3;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/k3;->b()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v6, v5

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;-><init>(II)V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v5, v3

    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->k()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_b
    move-object v6, v3

    :goto_6
    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->d()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object p2

    if-nez p2, :cond_d

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b;

    :cond_d
    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;

    invoke-direct {v6, v0, p2, v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/tabs/d;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;)V

    invoke-static {v6}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->b:Ls33/k;

    invoke-interface {v6}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    invoke-static {v6, v7}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->firstOrError()Lio/reactivex/e0;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;->d()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p2

    goto :goto_9

    :cond_f
    instance-of v1, p2, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, p2

    :goto_7
    check-cast v3, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-eqz v3, :cond_11

    sget-object p2, Lru/yandex/yandexmaps/tabs/main/api/d;->a:Lru/yandex/yandexmaps/tabs/main/api/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/tabs/main/api/c;

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/tabs/main/api/c;-><init>(Lru/yandex/yandexmaps/tabs/main/api/e;)V

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    goto :goto_9

    :cond_11
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p2

    goto :goto_9

    :cond_12
    :goto_8
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p2

    :goto_9
    invoke-virtual {p1, p2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-interface {v2, p1}, Lru/yandex/yandexmaps/placecard/tabs/c;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v1, 0x17

    invoke-direct {p2, v0, p0, v1}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v0, 0x15

    invoke-direct {p0, v0, p2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 p1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/r;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v5, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;Lru/yandex/yandexmaps/placecard/tabs/o;)Lio/reactivex/r;
    .locals 2

    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/tabs/t;

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/t;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/t;->a()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/tabs/d;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    instance-of p0, p2, Lru/yandex/yandexmaps/placecard/tabs/m;

    if-eqz p0, :cond_5

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/m;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/m;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iget-object p2, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->e:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/h;

    invoke-virtual {p2}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->f:Lru/yandex/yandexmaps/uikit/shutter/v;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/uikit/shutter/v;->c(I)V

    :cond_4
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_3

    :cond_5
    instance-of p0, p2, Lru/yandex/yandexmaps/placecard/tabs/l;

    if-eqz p0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/x;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/x;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w;

    invoke-static {p0, p1}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_3

    :cond_6
    instance-of p0, p2, Lru/yandex/yandexmaps/placecard/tabs/b;

    if-eqz p0, :cond_7

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/b;->a()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/b;->getPosition()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lru/yandex/yandexmaps/placecard/items/organizations/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;I)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->e:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->f:Lru/yandex/yandexmaps/uikit/shutter/v;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Ll21/h;->b:Ll21/h;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/b;
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->e:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    new-instance v0, Lru/yandex/yandexmaps/uikit/shutter/v;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/v;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->f:Lru/yandex/yandexmaps/uikit/shutter/v;

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
