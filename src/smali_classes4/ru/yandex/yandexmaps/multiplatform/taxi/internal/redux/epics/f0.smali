.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lbm2/j0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;

.field private final d:Lbm2/k0;

.field private final e:Lpn2/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

.field private final g:Lr02/c;


# direct methods
.method public constructor <init>(Lbm2/j0;Lbm2/k0;Lpn2/a;Lr02/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->b:Lbm2/j0;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->d:Lbm2/k0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->e:Lpn2/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->g:Lr02/c;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lbm2/j0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->b:Lbm2/j0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lr02/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->g:Lr02/c;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lbm2/k0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->d:Lbm2/k0;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lpn2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->e:Lpn2/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/w;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToChangeRouteScreen$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToChangeRouteScreen$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/e0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$openTaxiTurboApp$1;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$openTaxiTurboApp$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/c0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/a0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/c0;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$openPlus$2;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$openPlus$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;

    invoke-direct {v5, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/y;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToLicenseScreen$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToLicenseScreen$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v5, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
