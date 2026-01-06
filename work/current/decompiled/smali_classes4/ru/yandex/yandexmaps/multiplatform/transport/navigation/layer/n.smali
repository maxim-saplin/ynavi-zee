.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;

.field private final j:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/huawei/location/b;->g()Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->b:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->c:Lkotlinx/coroutines/flow/q1;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->d:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->e:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->h:Ljava/util/List;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->i:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->j:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f:Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Ljava/lang/Integer;
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f:Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->selectedRoute()Lcom/yandex/mapkit/navigation/transport/layer/RouteView;

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->getRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/navigation/transport/layer/RouteView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v2, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->b:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->h:Ljava/util/List;

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->d:Lkotlinx/coroutines/flow/m1;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->h:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/p;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;->c()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;->b()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->l(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->l(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f:Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->getRoutes()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/navigation/transport/layer/RouteView;

    :cond_4
    invoke-interface {v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->selectRoute(Lcom/yandex/mapkit/navigation/transport/layer/RouteView;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->b:Lkotlinx/coroutines/flow/l1;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/g;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;->MANUAL:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/g;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;->b()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerKt;->setShowBalloons(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;Z)V

    :cond_5
    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->c:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->e:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->g:Ljava/util/List;

    new-instance v1, Lb02/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lb02/h;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->g()V

    return-void
.end method

.method public final k(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;->c()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/a;-><init>(Ljava/lang/ref/WeakReference;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->g()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f:Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->j:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->addRouteListener(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->i:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->addBalloonViewListener(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f:Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f:Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->i:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->removeBalloonViewListener(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f:Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->j:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->removeRouteListener(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f:Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->removeFromMap()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f:Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    :cond_4
    :goto_0
    return-void
.end method
