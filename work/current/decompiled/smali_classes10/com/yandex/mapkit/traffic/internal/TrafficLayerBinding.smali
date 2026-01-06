.class public Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/traffic/TrafficLayer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected trafficListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/traffic/TrafficListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding$1;-><init>(Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding;->trafficListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/traffic/TrafficListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding;->createTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V
.end method

.method public native isTrafficVisible()Z
.end method

.method public native isValid()Z
.end method

.method public native removeTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V
.end method

.method public native resetTrafficStyles()V
.end method

.method public native setTrafficStyle(ILjava/lang/String;)Z
.end method

.method public native setTrafficStyle(Ljava/lang/String;)Z
.end method

.method public native setTrafficVisible(Z)V
.end method
