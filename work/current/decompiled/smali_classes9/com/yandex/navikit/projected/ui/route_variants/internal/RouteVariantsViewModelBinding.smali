.class public Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;


# instance fields
.field protected closeEventListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/projected/ui/route_variants/CloseEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected viewModelListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/projected/ui/common/ViewModelListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding$1;-><init>(Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding;->viewModelListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding$2;-><init>(Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding;->closeEventListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding;->createViewModelListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/navikit/projected/ui/route_variants/CloseEventListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/projected/ui/route_variants/internal/RouteVariantsViewModelBinding;->createCloseEventListener(Lcom/yandex/navikit/projected/ui/route_variants/CloseEventListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createCloseEventListener(Lcom/yandex/navikit/projected/ui/route_variants/CloseEventListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createViewModelListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native dispose()V
.end method

.method public native finishRoutesOverview(Z)V
.end method

.method public native getLoadingState()Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;
.end method

.method public native getRouteVariants()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;",
            ">;"
        }
    .end annotation
.end method

.method public native selectRoute(I)V
.end method

.method public native selectedRouteIndex()Ljava/lang/Integer;
.end method

.method public native setCloseEventListener(Lcom/yandex/navikit/projected/ui/route_variants/CloseEventListener;)V
.end method

.method public native setListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)V
.end method

.method public native startRoutesOverview()V
.end method
