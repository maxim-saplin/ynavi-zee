.class public Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoPlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer;


# instance fields
.field protected mrcPhotoPlayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer$MrcPhotoPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoPlayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoPlayerBinding$1;-><init>(Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoPlayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoPlayerBinding;->mrcPhotoPlayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoPlayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer$MrcPhotoPlayerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoPlayerBinding;->createMrcPhotoPlayerListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer$MrcPhotoPlayerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createMrcPhotoPlayerListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer$MrcPhotoPlayerListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer$MrcPhotoPlayerListener;)V
.end method

.method public native disableMove()V
.end method

.method public native enableMove()V
.end method

.method public native getPhotoId()Ljava/lang/String;
.end method

.method public native getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
.end method

.method public native getVisibleLayer()Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;
.end method

.method public native historicalPhotos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/mrc/HistoricalPhoto;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native moveEnabled()Z
.end method

.method public native openPhoto(Ljava/lang/String;)V
.end method

.method public native removeListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer$MrcPhotoPlayerListener;)V
.end method

.method public native reset()V
.end method

.method public native setVisibleLayer(Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;)V
.end method
