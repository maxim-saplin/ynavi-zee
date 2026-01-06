.class public Lcom/yandex/mapkit/navigation/transport/internal/GuidanceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/Guidance;


# instance fields
.field protected guidanceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/transport/GuidanceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/internal/GuidanceBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/transport/internal/GuidanceBinding$1;-><init>(Lcom/yandex/mapkit/navigation/transport/internal/GuidanceBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/internal/GuidanceBinding;->guidanceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/internal/GuidanceBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/internal/GuidanceBinding;->createGuidanceListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createGuidanceListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V
.end method

.method public native disableAutoRerouting()V
.end method

.method public native enableAutoRerouting()V
.end method

.method public native getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;
.end method

.method public native getCourse()Ljava/lang/Double;
.end method

.method public native getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;
.end method

.method public native getGuidanceMode()Lcom/yandex/mapkit/navigation/transport/GuidanceMode;
.end method

.method public native getLastReachedRequestPoint()Lcom/yandex/mapkit/RequestPoint;
.end method

.method public native getLocation()Lcom/yandex/mapkit/location/Location;
.end method

.method public native getRemainingDistance()Ljava/lang/Double;
.end method

.method public native getRoutePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public native getTimeToFinish()Ljava/lang/Double;
.end method

.method public native isValid()Z
.end method

.method public native removeListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V
.end method

.method public native setTransportThread(ILjava/lang/String;)Z
.end method
