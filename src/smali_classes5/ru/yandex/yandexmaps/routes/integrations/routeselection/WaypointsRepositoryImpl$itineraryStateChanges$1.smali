.class final synthetic Lru/yandex/yandexmaps/routes/integrations/routeselection/WaypointsRepositoryImpl$itineraryStateChanges$1;
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


# static fields
.field public static final b:Lru/yandex/yandexmaps/routes/integrations/routeselection/WaypointsRepositoryImpl$itineraryStateChanges$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/WaypointsRepositoryImpl$itineraryStateChanges$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/WaypointsRepositoryImpl$itineraryStateChanges$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/WaypointsRepositoryImpl$itineraryStateChanges$1;->b:Lru/yandex/yandexmaps/routes/integrations/routeselection/WaypointsRepositoryImpl$itineraryStateChanges$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;

    const-string v3, "itineraryState"

    const/4 v1, 0x1

    const-string v4, "itineraryState(Lru/yandex/yandexmaps/routes/state/RoutesState;)Lru/yandex/yandexmaps/multiplatform/select/route/common/api/WaypointsRepository$ItineraryState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld63/v0;

    sget-object v0, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    invoke-virtual {p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lzh2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzh2/p1;

    invoke-virtual {p1}, Ld63/v0;->l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lzh2/p1;-><init>(Lzh2/g;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
