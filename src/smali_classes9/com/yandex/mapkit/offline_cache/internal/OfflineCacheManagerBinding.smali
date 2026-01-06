.class public Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;


# instance fields
.field protected dataMoveListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/offline_cache/DataMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field protected errorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected regionListUpdatesListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;",
            ">;"
        }
    .end annotation
.end field

.field protected regionListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/offline_cache/RegionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding$1;-><init>(Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;->dataMoveListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding$2;-><init>(Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;->errorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding$3;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding$3;-><init>(Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;->regionListUpdatesListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding$4;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding$4;-><init>(Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;->regionListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/offline_cache/DataMoveListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;->createDataMoveListener(Lcom/yandex/mapkit/offline_cache/DataMoveListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;->createErrorListener(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;->createRegionListUpdatesListener(Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yandex/mapkit/offline_cache/RegionListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/offline_cache/internal/OfflineCacheManagerBinding;->createRegionListener(Lcom/yandex/mapkit/offline_cache/RegionListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createDataMoveListener(Lcom/yandex/mapkit/offline_cache/DataMoveListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createErrorListener(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createRegionListUpdatesListener(Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createRegionListener(Lcom/yandex/mapkit/offline_cache/RegionListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addErrorListener(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;)V
.end method

.method public native addRegionListUpdatesListener(Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;)V
.end method

.method public native addRegionListener(Lcom/yandex/mapkit/offline_cache/RegionListener;)V
.end method

.method public native allowUseCellularNetwork(Z)V
.end method

.method public native clear(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ClearListener;)V
.end method

.method public native computeCacheSize(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;)V
.end method

.method public native drop(I)V
.end method

.method public native enableAutoUpdate(Z)V
.end method

.method public native getCities(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getDownloadedReleaseTime(I)Ljava/lang/Long;
.end method

.method public native getProgress(I)F
.end method

.method public native getState(I)Lcom/yandex/mapkit/offline_cache/RegionState;
.end method

.method public native isLegacyPath(I)Z
.end method

.method public native isValid()Z
.end method

.method public native mayBeOutOfAvailableSpace(I)Z
.end method

.method public native moveData(Ljava/lang/String;Lcom/yandex/mapkit/offline_cache/DataMoveListener;)V
.end method

.method public native pauseDownload(I)V
.end method

.method public native regions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/offline_cache/Region;",
            ">;"
        }
    .end annotation
.end method

.method public native removeErrorListener(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;)V
.end method

.method public native removeRegionListUpdatesListener(Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;)V
.end method

.method public native removeRegionListener(Lcom/yandex/mapkit/offline_cache/RegionListener;)V
.end method

.method public native requestPath(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathGetterListener;)V
.end method

.method public native requestRegionsAtPoint(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/offline_cache/RegionsAtPointListener;)V
.end method

.method public native setCachePath(Ljava/lang/String;Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathSetterListener;)V
.end method

.method public native simulateUnsupported(I)V
.end method

.method public native simulateUpdate()V
.end method

.method public native startDownload(I)V
.end method

.method public native stopDownload(I)V
.end method
