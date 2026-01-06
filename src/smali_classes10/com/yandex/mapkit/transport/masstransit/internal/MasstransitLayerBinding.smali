.class public Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;


# instance fields
.field protected masstransitLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;",
            ">;"
        }
    .end annotation
.end field

.field protected masstransitVehicleTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/transport/masstransit/MasstransitVehicleTapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding$1;-><init>(Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding;->masstransitLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding$2;-><init>(Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding;->masstransitVehicleTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding;->createMasstransitLayerListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/transport/masstransit/MasstransitVehicleTapListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitLayerBinding;->createMasstransitVehicleTapListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitVehicleTapListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createMasstransitLayerListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createMasstransitVehicleTapListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitVehicleTapListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addLineFilter(Ljava/lang/String;)V
.end method

.method public native addListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;)V
.end method

.method public native addTypeFilter(Ljava/lang/String;)V
.end method

.method public native clearLineFilter()V
.end method

.method public native clearTypeFilter()V
.end method

.method public native getVehicleData(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lcom/yandex/mapkit/transport/masstransit/VehicleData;
.end method

.method public native getVehicleObjects()Lcom/yandex/mapkit/map/MapObjectCollection;
.end method

.method public native isValid()Z
.end method

.method public native isVehiclesVisible()Z
.end method

.method public native removeListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;)V
.end method

.method public native setVehicleTapListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitVehicleTapListener;)V
.end method

.method public native setVehiclesVisible(Z)V
.end method
