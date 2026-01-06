.class public Lcom/yandex/mapkit/navigation/guidance_camera/internal/CameraBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/guidance_camera/Camera;


# instance fields
.field protected cameraListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/guidance_camera/CameraListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/navigation/guidance_camera/internal/CameraBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/guidance_camera/internal/CameraBinding$1;-><init>(Lcom/yandex/mapkit/navigation/guidance_camera/internal/CameraBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/guidance_camera/internal/CameraBinding;->cameraListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/guidance_camera/internal/CameraBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/navigation/guidance_camera/CameraListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/guidance_camera/internal/CameraBinding;->createCameraListener(Lcom/yandex/mapkit/navigation/guidance_camera/CameraListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createCameraListener(Lcom/yandex/mapkit/navigation/guidance_camera/CameraListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/navigation/guidance_camera/CameraListener;)V
.end method

.method public native cameraMode()Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;
.end method

.method public native isSwitchModesAutomatically()Z
.end method

.method public native isValid()Z
.end method

.method public native removeListener(Lcom/yandex/mapkit/navigation/guidance_camera/CameraListener;)V
.end method

.method public native setAutoRotation(ZLcom/yandex/mapkit/Animation;)V
.end method

.method public native setAutoZoom(ZLcom/yandex/mapkit/Animation;)V
.end method

.method public native setCameraMode(Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;Lcom/yandex/mapkit/Animation;)V
.end method

.method public native setExtraOverviewPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setFollowingModeZoomOffset(FLcom/yandex/mapkit/Animation;)V
.end method

.method public native setOverviewRect(Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/Animation;)V
.end method

.method public native setSwitchModesAutomatically(Z)V
.end method
