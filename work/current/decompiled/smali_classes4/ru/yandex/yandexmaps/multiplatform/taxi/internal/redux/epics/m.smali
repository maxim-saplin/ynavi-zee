.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lah2/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lah2/f;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m;->a:Lah2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/u3;

    invoke-virtual {v1}, Lgn2/u3;->n()Lgn2/n;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/n;->p()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m;->a:Lah2/f;

    check-cast v1, Lhh2/c;

    invoke-virtual {v1}, Lhh2/c;->E()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/j;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/j;-><init>(Lkotlinx/coroutines/flow/c0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsUiFeatureTag;->TaxiMainCard:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsUiFeatureTag;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->u(Lkotlinx/coroutines/flow/internal/k;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsUiFeatureTag;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d;-><init>(Lkotlinx/coroutines/flow/t;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d;)V

    return-object p1
.end method
