.class public Lcom/yandex/mapkit/search/advert_layer/internal/AdvertLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/advert_layer/AdvertLayer;


# instance fields
.field protected advertLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/search/advert_layer/AdvertLayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/search/advert_layer/internal/AdvertLayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/search/advert_layer/internal/AdvertLayerBinding$1;-><init>(Lcom/yandex/mapkit/search/advert_layer/internal/AdvertLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/search/advert_layer/internal/AdvertLayerBinding;->advertLayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/search/advert_layer/internal/AdvertLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/search/advert_layer/AdvertLayerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/search/advert_layer/internal/AdvertLayerBinding;->createAdvertLayerListener(Lcom/yandex/mapkit/search/advert_layer/AdvertLayerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAdvertLayerListener(Lcom/yandex/mapkit/search/advert_layer/AdvertLayerListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/search/advert_layer/AdvertLayerListener;)V
.end method

.method public native clearSelection()V
.end method

.method public native isValid()Z
.end method

.method public native removeListener(Lcom/yandex/mapkit/search/advert_layer/AdvertLayerListener;)V
.end method

.method public native resetRoute()V
.end method

.method public native setRoute(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public native setRoutePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method

.method public native showLabels(Z)V
.end method
