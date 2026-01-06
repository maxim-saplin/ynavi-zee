.class public Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/internal/CustomRouteNavigationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteNavigation;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/internal/CustomRouteNavigationBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native createCamera(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/navigation/guidance_camera/Camera;
.end method

.method public native getNavigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;
.end method

.method public native startGuidance(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method
