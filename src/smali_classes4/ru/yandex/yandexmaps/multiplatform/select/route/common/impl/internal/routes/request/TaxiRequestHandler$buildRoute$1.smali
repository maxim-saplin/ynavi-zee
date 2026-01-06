.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;
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


# instance fields
.field final synthetic $itinerary:Lzh2/g;

.field final synthetic $requestSource:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

.field final synthetic $taxiViaPointsSupported:Z

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/g;Z)V
    .locals 6

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;->$requestSource:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;->$itinerary:Lzh2/g;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;->$taxiViaPointsSupported:Z

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "onStartBuild"

    const/4 v1, 0x1

    const-string v4, "buildRoute$onStartBuild(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/ImmutableItinerary;ZI)Lru/yandex/yandexmaps/multiplatform/redux/common/Action;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;->$requestSource:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;->$itinerary:Lzh2/g;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;->$taxiViaPointsSupported:Z

    invoke-static {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/g;ZI)Lri2/k3;

    move-result-object p1

    return-object p1
.end method
