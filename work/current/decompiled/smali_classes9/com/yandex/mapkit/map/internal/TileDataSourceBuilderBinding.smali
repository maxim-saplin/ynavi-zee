.class public Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding;
.super Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/TileDataSourceBuilder;


# instance fields
.field protected tileProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/tiles/TileProvider;",
            ">;"
        }
    .end annotation
.end field

.field protected urlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/tiles/UrlProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    new-instance p1, Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding$1;

    invoke-direct {p1, p0}, Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding;)V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding;->tileProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance p1, Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding$2;

    invoke-direct {p1, p0}, Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding$2;-><init>(Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding;)V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding;->urlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/tiles/TileProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding;->createTileProvider(Lcom/yandex/mapkit/tiles/TileProvider;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/tiles/UrlProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/TileDataSourceBuilderBinding;->createUrlProvider(Lcom/yandex/mapkit/tiles/UrlProvider;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createTileProvider(Lcom/yandex/mapkit/tiles/TileProvider;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createUrlProvider(Lcom/yandex/mapkit/tiles/UrlProvider;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native setProjection(Lcom/yandex/mapkit/geometry/geo/Projection;)V
.end method

.method public native setTileFormat(Lcom/yandex/mapkit/layers/TileFormat;)V
.end method

.method public native setTileProvider(Lcom/yandex/mapkit/tiles/TileProvider;)V
.end method

.method public native setTileUrlProvider(Lcom/yandex/mapkit/tiles/UrlProvider;)V
.end method

.method public native setZoomRanges(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ZoomRange;",
            ">;)V"
        }
    .end annotation
.end method
