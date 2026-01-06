.class public Lcom/yandex/mapkit/map/internal/CompositeLayerBinding;
.super Lcom/yandex/mapkit/layers/internal/LayerBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/CompositeLayer;


# instance fields
.field protected resourceUrlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/layers/internal/LayerBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    new-instance p1, Lcom/yandex/mapkit/map/internal/CompositeLayerBinding$1;

    invoke-direct {p1, p0}, Lcom/yandex/mapkit/map/internal/CompositeLayerBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/CompositeLayerBinding;)V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/CompositeLayerBinding;->resourceUrlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/CompositeLayerBinding;->createResourceUrlProvider(Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createResourceUrlProvider(Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native getDataSourceLayerFactory()Lcom/yandex/mapkit/map/DataSourceLayerFactory;
.end method

.method public native isSkyEnabled()Z
.end method

.method public native setIndoorPlanUrlProvider(Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;)V
.end method

.method public native setSkyEnabled(Z)V
.end method

.method public native setStyle([B)V
.end method
