.class public Lcom/yandex/mapkit/search/internal/SearchBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/Search;


# instance fields
.field protected assetProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/search/advert_layer/AssetProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/search/internal/SearchBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/search/internal/SearchBinding$1;-><init>(Lcom/yandex/mapkit/search/internal/SearchBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/search/internal/SearchBinding;->assetProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/SearchBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/search/advert_layer/AssetProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/search/internal/SearchBinding;->createAssetProvider(Lcom/yandex/mapkit/search/advert_layer/AssetProvider;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAssetProvider(Lcom/yandex/mapkit/search/advert_layer/AssetProvider;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native billboardLogger()Lcom/yandex/mapkit/search/BillboardLogger;
.end method

.method public native createAdvertLayer(Ljava/lang/String;Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/search/advert_layer/AssetProvider;)Lcom/yandex/mapkit/search/advert_layer/AdvertLayer;
.end method

.method public native createAdvertMenuManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/AdvertMenuManager;
.end method

.method public native createBillboardRouteManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/BillboardRouteManager;
.end method

.method public native createBillboardWindowManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/BillboardWindowManager;
.end method

.method public native createBitmapDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/BitmapDownloader;
.end method

.method public native createCustomSearchLayer(Lcom/yandex/mapkit/map/MapWindow;Ljava/lang/String;Lcom/yandex/mapkit/ConflictResolutionMode;)Lcom/yandex/mapkit/search/search_layer/SearchLayer;
.end method

.method public native createImageDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/ImageDownloader;
.end method

.method public native createMenuManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/MenuManager;
.end method

.method public native createSearchLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/search/search_layer/SearchLayer;
.end method

.method public native createSearchManager(Lcom/yandex/mapkit/search/SearchManagerType;)Lcom/yandex/mapkit/search/SearchManager;
.end method

.method public native createViaBannerManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/ViaBannerManager;
.end method

.method public native createZeroSpeedBannerManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/ZeroSpeedBannerManager;
.end method

.method public native isValid()Z
.end method

.method public native searchLogger()Lcom/yandex/mapkit/search/SearchLogger;
.end method
