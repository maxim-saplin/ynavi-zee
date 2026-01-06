.class public Lcom/yandex/mrc/internal/FreeDrivingSessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/FreeDrivingSession;


# instance fields
.field protected freeDrivingListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/FreeDrivingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/internal/FreeDrivingSessionBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/internal/FreeDrivingSessionBinding$1;-><init>(Lcom/yandex/mrc/internal/FreeDrivingSessionBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/internal/FreeDrivingSessionBinding;->freeDrivingListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/internal/FreeDrivingSessionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/FreeDrivingListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/internal/FreeDrivingSessionBinding;->createFreeDrivingListener(Lcom/yandex/mrc/FreeDrivingListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createFreeDrivingListener(Lcom/yandex/mrc/FreeDrivingListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native getCaptureFrequency()Lcom/yandex/mrc/CaptureFrequency;
.end method

.method public native getCaptureMode()Lcom/yandex/mrc/CaptureMode;
.end method

.method public native getRideId()Ljava/lang/String;
.end method

.method public native isValid()Z
.end method

.method public native resume()V
.end method

.method public native savePhoto([BJ)V
.end method

.method public native savePhotoTs(J)V
.end method

.method public native setCaptureFrequency(Lcom/yandex/mrc/CaptureFrequency;)V
.end method

.method public native setLocationManager(Lcom/yandex/mapkit/location/LocationManager;)V
.end method

.method public native setSensorsManager(Lcom/yandex/mrc/SensorsManager;)V
.end method

.method public native subscribe(Lcom/yandex/mrc/FreeDrivingListener;)V
.end method

.method public native suspend()V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/FreeDrivingListener;)V
.end method
