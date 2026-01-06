.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/discovery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/d;->c:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/d;->c:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    iget v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/d;->b:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->W0(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v4

    iget-object v3, v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->u:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v6, v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-interface {v6}, Lk83/a;->d()Ls91/b;

    move-result-object v6

    invoke-virtual {v6}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-interface {v7}, Lk83/a;->a()Ls91/b;

    move-result-object v7

    invoke-virtual {v7}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v8, :cond_3

    move-object v5, v8

    :cond_3
    invoke-interface {v5}, Lk83/a;->c()Ls91/b;

    move-result-object v5

    invoke-virtual {v5}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v2}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;

    invoke-direct {v7, v3, v4, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/api/discovery/t;

    invoke-direct {v8, v3, v4, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/t;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;

    invoke-direct {v9, v3, v4, v0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/api/discovery/t;

    invoke-direct {v10, v3, v4, v0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/t;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    const/4 v11, 0x2

    invoke-static/range {v4 .. v11}, Lru/yandex/yandexmaps/uikit/shutter/t;->j(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
