.class public Lcom/yandex/mrc/internal/RideManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/RideManager;


# instance fields
.field protected createDrivingSessionListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/CreateDrivingSessionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected localRidesListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/LocalRidesListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/internal/RideManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/internal/RideManagerBinding$1;-><init>(Lcom/yandex/mrc/internal/RideManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/internal/RideManagerBinding;->createDrivingSessionListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mrc/internal/RideManagerBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/internal/RideManagerBinding$2;-><init>(Lcom/yandex/mrc/internal/RideManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/internal/RideManagerBinding;->localRidesListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/internal/RideManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/CreateDrivingSessionListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/internal/RideManagerBinding;->createCreateDrivingSessionListener(Lcom/yandex/mrc/CreateDrivingSessionListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mrc/LocalRidesListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/internal/RideManagerBinding;->createLocalRidesListener(Lcom/yandex/mrc/LocalRidesListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createCreateDrivingSessionListener(Lcom/yandex/mrc/CreateDrivingSessionListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createLocalRidesListener(Lcom/yandex/mrc/LocalRidesListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native deleteLocalRide(Lcom/yandex/mrc/LocalRideIdentifier;Lcom/yandex/mrc/DeleteLocalRideSession$DeleteLocalRideListener;)Lcom/yandex/mrc/DeleteLocalRideSession;
.end method

.method public native deleteServerRide(Lcom/yandex/mrc/ServerRideIdentifier;Lcom/yandex/mrc/DeleteServerRideSession$DeleteServerRideListener;)Lcom/yandex/mrc/DeleteServerRideSession;
.end method

.method public native deserializeLocalRideId(Ljava/lang/String;)Lcom/yandex/mrc/LocalRideIdentifier;
.end method

.method public native deserializeServerRideId(Ljava/lang/String;)Lcom/yandex/mrc/ServerRideIdentifier;
.end method

.method public native getLocalRides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/LocalRide;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native loadServerRides(Lcom/yandex/mrc/ServerRideIdentifier;IILcom/yandex/mrc/ServerRidesLoadingSession$ServerRidesListener;)Lcom/yandex/mrc/ServerRidesLoadingSession;
.end method

.method public native loadServerRidesStat(Lcom/yandex/mrc/LoadServerRidesStatSession$LoadServerRidesStatListener;)Lcom/yandex/mrc/LoadServerRidesStatSession;
.end method

.method public native mergeRideInfos(Lcom/yandex/mrc/BriefRideInfo;Lcom/yandex/mrc/BriefRideInfo;)Lcom/yandex/mrc/BriefRideInfo;
.end method

.method public native newDrivingSession(Lcom/yandex/mrc/CreateDrivingSessionListener;)V
.end method

.method public native newTargetsDrivingSession(Lcom/yandex/mrc/CreateDrivingSessionListener;)V
.end method

.method public native openRide(Lcom/yandex/mrc/LocalRideIdentifier;Lcom/yandex/mrc/OpenRideSession$OpenRideListener;)Lcom/yandex/mrc/OpenRideSession;
.end method

.method public native openRide(Lcom/yandex/mrc/ServerRideIdentifier;Lcom/yandex/mrc/OpenRideSession$OpenRideListener;)Lcom/yandex/mrc/OpenRideSession;
.end method

.method public native serializeLocalRideId(Lcom/yandex/mrc/LocalRideIdentifier;)Ljava/lang/String;
.end method

.method public native serializeServerRideId(Lcom/yandex/mrc/ServerRideIdentifier;)Ljava/lang/String;
.end method

.method public native subscribe(Lcom/yandex/mrc/LocalRidesListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/LocalRidesListener;)V
.end method
