.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;
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

.field private final c:Lpn2/a;

.field private final d:Lbm2/k0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

.field private final f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;

.field private final g:Lr02/c;


# direct methods
.method public constructor <init>(Lbm2/j0;Lbm2/k0;Lpn2/a;Lr02/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->b:Lbm2/j0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->c:Lpn2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->d:Lbm2/k0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->g:Lr02/c;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;)Lbm2/j0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->b:Lbm2/j0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;)Lr02/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->g:Lr02/c;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;)Lbm2/k0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->d:Lbm2/k0;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;)Lpn2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->c:Lpn2/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$navigateToTurboAppInsteadOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$navigateToTurboAppInsteadOrder$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
