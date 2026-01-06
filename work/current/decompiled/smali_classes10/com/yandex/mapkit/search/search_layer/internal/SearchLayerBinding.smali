.class public Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/search_layer/SearchLayer;


# instance fields
.field protected assetsProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/search/search_layer/AssetsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected placemarkListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/search/search_layer/PlacemarkListener;",
            ">;"
        }
    .end annotation
.end field

.field protected searchResultListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/search/search_layer/SearchResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding$1;-><init>(Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;->assetsProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding$2;-><init>(Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;->placemarkListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding$3;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding$3;-><init>(Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;->searchResultListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/search/search_layer/AssetsProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;->createAssetsProvider(Lcom/yandex/mapkit/search/search_layer/AssetsProvider;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/search/search_layer/PlacemarkListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;->createPlacemarkListener(Lcom/yandex/mapkit/search/search_layer/PlacemarkListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/mapkit/search/search_layer/SearchResultListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/search/search_layer/internal/SearchLayerBinding;->createSearchResultListener(Lcom/yandex/mapkit/search/search_layer/SearchResultListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAssetsProvider(Lcom/yandex/mapkit/search/search_layer/AssetsProvider;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createPlacemarkListener(Lcom/yandex/mapkit/search/search_layer/PlacemarkListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createSearchResultListener(Lcom/yandex/mapkit/search/search_layer/SearchResultListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addPlacemarkListener(Lcom/yandex/mapkit/search/search_layer/PlacemarkListener;)V
.end method

.method public native addSearchResultListener(Lcom/yandex/mapkit/search/search_layer/SearchResultListener;)V
.end method

.method public native clear()V
.end method

.method public native deselectPlacemark()V
.end method

.method public native enableMapMoveOnSearchResponse(Z)V
.end method

.method public native enableRequestsOnMapMoves(Z)V
.end method

.method public native experimentalMetadata()Lcom/yandex/mapkit/search/ExperimentalMetadata;
.end method

.method public native fetchNextPage()V
.end method

.method public native forceUpdateIcon(Ljava/lang/String;Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native forceUpdateMapObjects()V
.end method

.method public native getSearchResultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/search_layer/SearchResultItem;",
            ">;"
        }
    .end annotation
.end method

.method public native hasNextPage()Z
.end method

.method public native isValid()Z
.end method

.method public native isVisible()Z
.end method

.method public native obtainAdIcons(Z)V
.end method

.method public native removePlacemarkListener(Lcom/yandex/mapkit/search/search_layer/PlacemarkListener;)V
.end method

.method public native removeSearchResultListener(Lcom/yandex/mapkit/search/search_layer/SearchResultListener;)V
.end method

.method public native resetAssetsProvider()V
.end method

.method public native resetSort()V
.end method

.method public native resubmit()V
.end method

.method public native searchByUri(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V
.end method

.method public native searchMetadata()Lcom/yandex/mapkit/search/SearchMetadata;
.end method

.method public native selectPlacemark(Ljava/lang/String;)V
.end method

.method public native selectedPlacemarkId()Ljava/lang/String;
.end method

.method public native setAssetsProvider(Lcom/yandex/mapkit/search/search_layer/AssetsProvider;)V
.end method

.method public native setFilterCollection(Lcom/yandex/mapkit/search/FilterCollection;)V
.end method

.method public native setFilters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setImageDownloader(Lcom/yandex/mapkit/search/ImageDownloader;)V
.end method

.method public native setInsets(IIII)V
.end method

.method public native setPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method

.method public native setSearchManager(Lcom/yandex/mapkit/search/SearchManager;)V
.end method

.method public native setSortByDistance(Lcom/yandex/mapkit/geometry/Geometry;)V
.end method

.method public native setVisible(Z)V
.end method

.method public native submitQuery(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;)V
.end method

.method public native submitQuery(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V
.end method
