.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/TaxiRouteObserver$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/e;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/TaxiRouteObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/TaxiRouteObserver$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/TaxiRouteObserver$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/TaxiRouteObserver$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/TaxiRouteObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p0;

    const-string v3, "mapTaxiRoutes"

    const/4 v1, 0x3

    const-string v4, "mapTaxiRoutes(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/SelectRoutesFeatureToggles;)Ljava/util/List;"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    check-cast p2, Lej2/w;

    check-cast p3, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r2;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r2;->d()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpTimeWithTraffic(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v2

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r2;->d()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpUri(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r2;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r2;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r2;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v7

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/r2;->d()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v5

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;-><init>(Ljava/lang/String;DLjava/lang/String;DLcom/yandex/mapkit/geometry/Polyline;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method
