.class public Lcom/yandex/navikit/routing/internal/RouteManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/routing/RouteManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected routeManagerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/routing/RouteManagerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/routing/internal/RouteManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/routing/internal/RouteManagerBinding$1;-><init>(Lcom/yandex/navikit/routing/internal/RouteManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/routing/internal/RouteManagerBinding;->routeManagerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/routing/internal/RouteManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/routing/RouteManagerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/routing/internal/RouteManagerBinding;->createRouteManagerListener(Lcom/yandex/navikit/routing/RouteManagerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createRouteManagerListener(Lcom/yandex/navikit/routing/RouteManagerListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/navikit/routing/RouteManagerListener;)V
.end method

.method public native dropRoute()V
.end method

.method public native initialRouteProgress()D
.end method

.method public native isValid()Z
.end method

.method public native lastModified()Ljava/lang/Long;
.end method

.method public native prevPathLength()D
.end method

.method public native removeListener(Lcom/yandex/navikit/routing/RouteManagerListener;)V
.end method

.method public native route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public native routeState()Lcom/yandex/navikit/routing/RouteState;
.end method

.method public native saveState()V
.end method

.method public native setRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public native updateRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method
