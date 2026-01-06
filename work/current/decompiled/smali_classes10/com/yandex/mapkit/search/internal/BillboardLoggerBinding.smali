.class public Lcom/yandex/mapkit/search/internal/BillboardLoggerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/BillboardLogger;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/BillboardLoggerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native logAdvertAction(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logBannerClick(Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logBannerShow(Lcom/yandex/mapkit/GeoObject;)V
.end method

.method public native logRouteVia(Lcom/yandex/mapkit/GeoObject;)V
.end method
