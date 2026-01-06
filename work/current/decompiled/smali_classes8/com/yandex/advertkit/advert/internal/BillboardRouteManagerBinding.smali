.class public Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/advertkit/advert/BillboardRouteManager;


# instance fields
.field protected advertRouteListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/advertkit/advert/AdvertRouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding$1;-><init>(Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding;->advertRouteListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/advertkit/advert/AdvertRouteListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding;->createAdvertRouteListener(Lcom/yandex/advertkit/advert/AdvertRouteListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAdvertRouteListener(Lcom/yandex/advertkit/advert/AdvertRouteListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/advertkit/advert/AdvertRouteListener;)V
.end method

.method public native getAdvertObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObject;",
            ">;"
        }
    .end annotation
.end method

.method public native removeListener(Lcom/yandex/advertkit/advert/AdvertRouteListener;)V
.end method

.method public native resetRoute()V
.end method

.method public native setExclusiveLockState(Lcom/yandex/advertkit/advert/ExclusiveLockState;)V
.end method

.method public native setRoute(Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;)V
.end method

.method public native setRoutePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method
