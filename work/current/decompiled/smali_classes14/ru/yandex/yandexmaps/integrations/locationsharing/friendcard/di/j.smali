.class public final Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/j;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/j;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v2, p1, v3, v3, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    invoke-static {v1, v3, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ec

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardExternalNavigator$UserCardSource;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;->PERMANENT_SUBSCRIPTION_REQUESTED:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;->FRIEND_SESSION_EXPIRED:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/j;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lwa2/a;

    invoke-direct {v1, p1, p2}, Lwa2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 p2, 0x18

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
