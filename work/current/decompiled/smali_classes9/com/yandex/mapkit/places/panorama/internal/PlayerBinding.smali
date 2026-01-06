.class public Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/panorama/Player;


# instance fields
.field protected companyTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/places/panorama/CompanyTapListener;",
            ">;"
        }
    .end annotation
.end field

.field protected directionChangeListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/places/panorama/DirectionChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected errorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/places/panorama/ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected panoramaChangeListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/places/panorama/PanoramaChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected spanChangeListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/places/panorama/SpanChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected userPanoramaEventListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/places/panorama/UserPanoramaEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$1;-><init>(Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->companyTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$2;-><init>(Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->directionChangeListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$3;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$3;-><init>(Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->errorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$4;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$4;-><init>(Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->panoramaChangeListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$5;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$5;-><init>(Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->spanChangeListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$6;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding$6;-><init>(Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->userPanoramaEventListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/places/panorama/CompanyTapListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->createCompanyTapListener(Lcom/yandex/mapkit/places/panorama/CompanyTapListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/places/panorama/DirectionChangeListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->createDirectionChangeListener(Lcom/yandex/mapkit/places/panorama/DirectionChangeListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/mapkit/places/panorama/ErrorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->createErrorListener(Lcom/yandex/mapkit/places/panorama/ErrorListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yandex/mapkit/places/panorama/PanoramaChangeListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->createPanoramaChangeListener(Lcom/yandex/mapkit/places/panorama/PanoramaChangeListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yandex/mapkit/places/panorama/SpanChangeListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->createSpanChangeListener(Lcom/yandex/mapkit/places/panorama/SpanChangeListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yandex/mapkit/places/panorama/UserPanoramaEventListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/places/panorama/internal/PlayerBinding;->createUserPanoramaEventListener(Lcom/yandex/mapkit/places/panorama/UserPanoramaEventListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createCompanyTapListener(Lcom/yandex/mapkit/places/panorama/CompanyTapListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createDirectionChangeListener(Lcom/yandex/mapkit/places/panorama/DirectionChangeListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createErrorListener(Lcom/yandex/mapkit/places/panorama/ErrorListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createPanoramaChangeListener(Lcom/yandex/mapkit/places/panorama/PanoramaChangeListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createSpanChangeListener(Lcom/yandex/mapkit/places/panorama/SpanChangeListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createUserPanoramaEventListener(Lcom/yandex/mapkit/places/panorama/UserPanoramaEventListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addCompanyTapListener(Lcom/yandex/mapkit/places/panorama/CompanyTapListener;)V
.end method

.method public native addDirectionChangeListener(Lcom/yandex/mapkit/places/panorama/DirectionChangeListener;)V
.end method

.method public native addErrorListener(Lcom/yandex/mapkit/places/panorama/ErrorListener;)V
.end method

.method public native addPanoramaChangeListener(Lcom/yandex/mapkit/places/panorama/PanoramaChangeListener;)V
.end method

.method public native addSpanChangeListener(Lcom/yandex/mapkit/places/panorama/SpanChangeListener;)V
.end method

.method public native attribution()Lcom/yandex/mapkit/Attribution;
.end method

.method public native companiesEnabled()Z
.end method

.method public native direction()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method public native disableCompanies()V
.end method

.method public native disableLoadingWheel()V
.end method

.method public native disableMarkers()V
.end method

.method public native disableMove()V
.end method

.method public native disableRotation()V
.end method

.method public native disableZoom()V
.end method

.method public native enableCompanies()V
.end method

.method public native enableLoadingWheel()V
.end method

.method public native enableMarkers()V
.end method

.method public native enableMove()V
.end method

.method public native enableRotation()V
.end method

.method public native enableZoom()V
.end method

.method public native getLogo()Lcom/yandex/mapkit/logo/Logo;
.end method

.method public native historicalPanoramas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native loadingWheelEnabled()Z
.end method

.method public native lookAt(Lcom/yandex/mapkit/geometry/Point;)V
.end method

.method public native markersEnabled()Z
.end method

.method public native moveEnabled()Z
.end method

.method public native onMemoryWarning()V
.end method

.method public native openPanorama(Ljava/lang/String;)V
.end method

.method public native openUserPanoramaWithLocalDataSource(Lcom/yandex/mapkit/places/panorama/PanoramaDescription;Lcom/yandex/mapkit/places/panorama/TileImageFactory;Lcom/yandex/mapkit/places/panorama/IconImageFactory;Lcom/yandex/mapkit/places/panorama/UserPanoramaEventListener;)V
.end method

.method public native openUserPanoramaWithNetworkDataSource(Lcom/yandex/mapkit/places/panorama/PanoramaDescription;Lcom/yandex/mapkit/places/panorama/TileUrlProvider;Lcom/yandex/mapkit/places/panorama/IconUrlProvider;Lcom/yandex/mapkit/places/panorama/UserPanoramaEventListener;)V
.end method

.method public native panoramaId()Ljava/lang/String;
.end method

.method public native position()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public native removeCompanyTapListener(Lcom/yandex/mapkit/places/panorama/CompanyTapListener;)V
.end method

.method public native removeDirectionChangeListener(Lcom/yandex/mapkit/places/panorama/DirectionChangeListener;)V
.end method

.method public native removeErrorListener(Lcom/yandex/mapkit/places/panorama/ErrorListener;)V
.end method

.method public native removePanoramaChangeListener(Lcom/yandex/mapkit/places/panorama/PanoramaChangeListener;)V
.end method

.method public native removeSpanChangeListener(Lcom/yandex/mapkit/places/panorama/SpanChangeListener;)V
.end method

.method public native reset()V
.end method

.method public native rotationEnabled()Z
.end method

.method public native setDirection(Lcom/yandex/mapkit/geometry/Direction;)V
.end method

.method public native setSpan(Lcom/yandex/mapkit/geometry/Span;)V
.end method

.method public native span()Lcom/yandex/mapkit/geometry/Span;
.end method

.method public native zoomEnabled()Z
.end method
