.class public Lcom/yandex/mapkit/map/internal/ClusterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Cluster;


# instance fields
.field protected clusterTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/ClusterTapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/map/internal/ClusterBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/ClusterBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/ClusterBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/ClusterBinding;->clusterTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/ClusterBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/map/ClusterTapListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/ClusterBinding;->createClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)V
.end method

.method public native getAppearance()Lcom/yandex/mapkit/map/PlacemarkMapObject;
.end method

.method public native getPlacemarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation
.end method

.method public native getSize()I
.end method

.method public native isValid()Z
.end method

.method public native removeClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)V
.end method
