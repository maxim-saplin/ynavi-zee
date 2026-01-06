.class public Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/internal/CustomRouteBuilderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteBuilder;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/internal/CustomRouteBuilderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestRoute(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;)Lcom/yandex/mapkit/directions/driving/DrivingSession;
.end method
