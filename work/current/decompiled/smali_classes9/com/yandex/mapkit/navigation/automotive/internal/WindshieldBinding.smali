.class public Lcom/yandex/mapkit/navigation/automotive/internal/WindshieldBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/Windshield;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected windshieldListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/internal/WindshieldBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/internal/WindshieldBinding$1;-><init>(Lcom/yandex/mapkit/navigation/automotive/internal/WindshieldBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/internal/WindshieldBinding;->windshieldListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/internal/WindshieldBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/internal/WindshieldBinding;->createWindshieldListener(Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createWindshieldListener(Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;)V
.end method

.method public native getDirectionSigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingDirectionSign;",
            ">;"
        }
    .end annotation
.end method

.method public native getLaneSigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;",
            ">;"
        }
    .end annotation
.end method

.method public native getManoeuvres()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;",
            ">;"
        }
    .end annotation
.end method

.method public native getNearestLanes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;"
        }
    .end annotation
.end method

.method public native getRoadEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;",
            ">;"
        }
    .end annotation
.end method

.method public native getTrafficLightsWithSignal()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native removeListener(Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;)V
.end method
