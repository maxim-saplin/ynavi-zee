.class public Lcom/yandex/mapkit/transport/bicycle/internal/BicycleRouterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/bicycle/BicycleRouter;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/BicycleRouterBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/transport/bicycle/VehicleType;Lcom/yandex/mapkit/transport/bicycle/Session$RouteListener;)Lcom/yandex/mapkit/transport/bicycle/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/transport/bicycle/VehicleType;",
            "Lcom/yandex/mapkit/transport/bicycle/Session$RouteListener;",
            ")",
            "Lcom/yandex/mapkit/transport/bicycle/Session;"
        }
    .end annotation
.end method

.method public native requestRoutesSummary(Ljava/util/List;Lcom/yandex/mapkit/transport/bicycle/VehicleType;Lcom/yandex/mapkit/transport/bicycle/SummarySession$SummaryListener;)Lcom/yandex/mapkit/transport/bicycle/SummarySession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/transport/bicycle/VehicleType;",
            "Lcom/yandex/mapkit/transport/bicycle/SummarySession$SummaryListener;",
            ")",
            "Lcom/yandex/mapkit/transport/bicycle/SummarySession;"
        }
    .end annotation
.end method

.method public native resolveUri(Ljava/lang/String;Lcom/yandex/mapkit/transport/bicycle/Session$RouteListener;)Lcom/yandex/mapkit/transport/bicycle/Session;
.end method
