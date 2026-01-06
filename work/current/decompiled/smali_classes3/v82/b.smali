.class public final Lv82/b;
.super Lv82/c;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/d;


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lr82/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lv82/c;-><init>(Lr82/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lv82/b;->b:Lr41/a;

    return-void
.end method

.method public static k(Lv82/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lv82/b;->b:Lr41/a;

    new-instance v1, Lv82/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv82/a;-><init>(Lv82/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.analytics.AnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static l(Lv82/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;

    iget-object v1, p0, Lv82/b;->b:Lr41/a;

    new-instance v2, Lv82/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lv82/a;-><init>(Lv82/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.LocationSharingFriendsLayerState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lv82/b;->b:Lr41/a;

    new-instance v3, Lv82/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lv82/a;-><init>(Lv82/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.di.ServiceEpics"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lv82/b;->o()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

    move-result-object v3

    invoke-virtual {p0}, Lv82/b;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0
.end method

.method public static m(Lv82/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lv82/b;->b:Lr41/a;

    new-instance v3, Lv82/a;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lv82/a;-><init>(Lv82/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.LocationSharingFriendsLayerState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    iget-object v3, p0, Lv82/b;->b:Lr41/a;

    new-instance v4, Lv82/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lv82/a;-><init>(Lv82/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.LocationSharingFriendsLayerState>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-virtual {p0}, Lv82/c;->c()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object p0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object p0

    sget-object v7, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-ne p0, v7, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v7, 0x0

    invoke-direct {v5, v6, v6, v7, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;-><init>(Ljava/util/List;Ljava/util/List;Lw82/a;Z)V

    const/4 p0, 0x2

    new-array p0, p0, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v3, p0, v0

    aput-object v2, p0, v1

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    invoke-direct {v4, v5, p0, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object v4
.end method

.method public static n(Lv82/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/e;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;

    invoke-virtual {p0}, Lv82/b;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    iget-object v3, p0, Lv82/b;->b:Lr41/a;

    new-instance v4, Lv82/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lv82/a;-><init>(Lv82/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.LocationSharingFriendsLayerState>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v4, p0, Lv82/b;->b:Lr41/a;

    new-instance v5, Lv82/a;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lv82/a;-><init>(Lv82/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.di.ConnectorEpics"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/c;
    .locals 3

    iget-object v0, p0, Lv82/b;->b:Lr41/a;

    new-instance v1, Lv82/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv82/a;-><init>(Lv82/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.LocationSharingFriendsLayerFriendCardApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/e;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;
    .locals 3

    iget-object v0, p0, Lv82/b;->b:Lr41/a;

    new-instance v1, Lv82/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv82/a;-><init>(Lv82/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.LocationSharingFriendsLayerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;
    .locals 3

    iget-object v0, p0, Lv82/b;->b:Lr41/a;

    new-instance v1, Lv82/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lv82/a;-><init>(Lv82/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.FriendsOnMapRenderer"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lv82/b;->b:Lr41/a;

    new-instance v1, Lv82/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lv82/a;-><init>(Lv82/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.`internal`.LocationSharingFriendsLayerState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
