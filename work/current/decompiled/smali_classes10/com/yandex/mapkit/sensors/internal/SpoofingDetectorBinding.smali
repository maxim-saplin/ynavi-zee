.class public Lcom/yandex/mapkit/sensors/internal/SpoofingDetectorBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/sensors/SpoofingDetector;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected spoofingDetectorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/sensors/SpoofingDetectorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/sensors/internal/SpoofingDetectorBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/sensors/internal/SpoofingDetectorBinding$1;-><init>(Lcom/yandex/mapkit/sensors/internal/SpoofingDetectorBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/sensors/internal/SpoofingDetectorBinding;->spoofingDetectorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/sensors/internal/SpoofingDetectorBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/sensors/SpoofingDetectorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/sensors/internal/SpoofingDetectorBinding;->createSpoofingDetectorListener(Lcom/yandex/mapkit/sensors/SpoofingDetectorListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createSpoofingDetectorListener(Lcom/yandex/mapkit/sensors/SpoofingDetectorListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native isSpoofingDetected()Z
.end method

.method public native resume()V
.end method

.method public native subscribe(Lcom/yandex/mapkit/sensors/SpoofingDetectorListener;)V
.end method

.method public native suspend()V
.end method

.method public native unsubscribe(Lcom/yandex/mapkit/sensors/SpoofingDetectorListener;)V
.end method
