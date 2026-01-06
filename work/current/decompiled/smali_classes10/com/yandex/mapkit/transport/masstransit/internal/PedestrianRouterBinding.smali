.class public Lcom/yandex/mapkit/transport/masstransit/internal/PedestrianRouterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/PedestrianRouterBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Lcom/yandex/mapkit/transport/masstransit/RouteOptions;Lcom/yandex/mapkit/transport/masstransit/Session$RouteListener;)Lcom/yandex/mapkit/transport/masstransit/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/TimeOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/RouteOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/Session$RouteListener;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/Session;"
        }
    .end annotation
.end method

.method public native requestRoutesSummary(Lcom/yandex/mapkit/RequestPoint;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Lcom/yandex/mapkit/transport/masstransit/RouteOptions;Lcom/yandex/mapkit/transport/masstransit/SummarySession$SummaryListener;)Lcom/yandex/mapkit/transport/masstransit/SummarySession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/RequestPoint;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/TimeOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/RouteOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/SummarySession$SummaryListener;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/SummarySession;"
        }
    .end annotation
.end method

.method public native requestRoutesSummary(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Lcom/yandex/mapkit/transport/masstransit/RouteOptions;Lcom/yandex/mapkit/transport/masstransit/SummarySession$SummaryListener;)Lcom/yandex/mapkit/transport/masstransit/SummarySession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/TimeOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/RouteOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/SummarySession$SummaryListener;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/SummarySession;"
        }
    .end annotation
.end method

.method public native resolveUri(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Lcom/yandex/mapkit/transport/masstransit/Session$RouteListener;)Lcom/yandex/mapkit/transport/masstransit/Session;
.end method

.method public native routeSerializer()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;
.end method
