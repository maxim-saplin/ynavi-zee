.class public Lcom/yandex/advertkit/advert/internal/AdvertLayerBillboardLoggerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/advertkit/advert/internal/AdvertLayerBillboardLoggerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native logAdvertAction(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logAdvertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logBannerClick(Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logBannerShow(Lcom/yandex/mapkit/GeoObject;Z)V
.end method

.method public native logIconPinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logRoutePinClick(Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logRoutePinShow(Lcom/yandex/mapkit/GeoObject;Z)V
.end method

.method public native logRouteVia(Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logStoryButtonClick(Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logStoryShow(Lcom/yandex/mapkit/GeoObject;)V
.end method
