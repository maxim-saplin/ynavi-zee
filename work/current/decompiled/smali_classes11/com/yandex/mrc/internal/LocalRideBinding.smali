.class public Lcom/yandex/mrc/internal/LocalRideBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/LocalRide;


# instance fields
.field protected listenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/RideResultsRequestSession$Listener;",
            ">;"
        }
    .end annotation
.end field

.field protected localRideListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/LocalRideListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/internal/LocalRideBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/internal/LocalRideBinding$1;-><init>(Lcom/yandex/mrc/internal/LocalRideBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/internal/LocalRideBinding;->localRideListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mrc/internal/LocalRideBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/internal/LocalRideBinding$2;-><init>(Lcom/yandex/mrc/internal/LocalRideBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/internal/LocalRideBinding;->listenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/internal/LocalRideBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/LocalRideListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/internal/LocalRideBinding;->createLocalRideListener(Lcom/yandex/mrc/LocalRideListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mrc/RideResultsRequestSession$Listener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/internal/LocalRideBinding;->createListener(Lcom/yandex/mrc/RideResultsRequestSession$Listener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createListener(Lcom/yandex/mrc/RideResultsRequestSession$Listener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createLocalRideListener(Lcom/yandex/mrc/LocalRideListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native getBriefRideInfo()Lcom/yandex/mrc/BriefRideInfo;
.end method

.method public native getLocalPhotosCount()I
.end method

.method public native getPhotos(Lcom/yandex/mrc/RideResultsRequestSession$Listener;II)Lcom/yandex/mrc/RideResultsRequestSession;
.end method

.method public native getStorageError()Lcom/yandex/runtime/Error;
.end method

.method public native getTrack(Lcom/yandex/mrc/RideResultsRequestSession$Listener;II)Lcom/yandex/mrc/RideResultsRequestSession;
.end method

.method public native id()Lcom/yandex/mrc/LocalRideIdentifier;
.end method

.method public native isValid()Z
.end method

.method public native subscribe(Lcom/yandex/mrc/LocalRideListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/LocalRideListener;)V
.end method
