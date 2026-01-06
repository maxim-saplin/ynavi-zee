.class public Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/DataSourceLayerFactory;


# instance fields
.field protected dataSourceFactorySubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/DataSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected tileDataSourceFactorySubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/TileDataSourceFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding;->dataSourceFactorySubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding$2;-><init>(Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding;->tileDataSourceFactorySubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/map/DataSourceFactory;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding;->createDataSourceFactory(Lcom/yandex/mapkit/map/DataSourceFactory;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/map/TileDataSourceFactory;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/DataSourceLayerFactoryBinding;->createTileDataSourceFactory(Lcom/yandex/mapkit/map/TileDataSourceFactory;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createDataSourceFactory(Lcom/yandex/mapkit/map/DataSourceFactory;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createTileDataSourceFactory(Lcom/yandex/mapkit/map/TileDataSourceFactory;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addLayer(Ljava/lang/String;Lcom/yandex/mapkit/map/DataSourceFactory;)Lcom/yandex/mapkit/layers/DataSourceLayer;
.end method

.method public native addTileLayer(Ljava/lang/String;Lcom/yandex/mapkit/layers/LayerOptions;Lcom/yandex/mapkit/map/TileDataSourceFactory;)Lcom/yandex/mapkit/layers/DataSourceLayer;
.end method

.method public native isValid()Z
.end method
