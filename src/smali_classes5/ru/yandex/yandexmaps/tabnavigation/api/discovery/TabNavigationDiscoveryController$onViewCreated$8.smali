.class final synthetic Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController$onViewCreated$8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/a;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->A:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/a;->a()Ls91/b;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v4, v5}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/v;->a(Ls91/b;Lk83/a;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;->MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/n;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->v:Ldg2/b;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/a;->a()Ls91/b;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-interface {v5}, Lk83/a;->d()Ls91/b;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/e;-><init>(Z)V

    invoke-interface {v1, v3}, Ldg2/b;->R(Ldg2/a;)V

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/a;->a()Ls91/b;

    move-result-object p1

    iget-object v1, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-interface {v1}, Lk83/a;->b()Ls91/b;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;

    if-nez v4, :cond_6

    move-object v3, v2

    :cond_6
    check-cast v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->getDiscoverySuggest()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->b()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
