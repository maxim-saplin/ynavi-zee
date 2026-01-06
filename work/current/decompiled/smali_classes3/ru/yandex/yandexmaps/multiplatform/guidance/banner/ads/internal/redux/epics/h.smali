.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/u;

.field private final d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/b;

.field private final e:Lmv1/e;

.field private final f:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/u;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->e:Lmv1/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->f:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/v;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->e:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/u;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->f:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/v;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/g;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/e;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$refreshZsbGeoAdOnZsbGeoAdCloseFlow$3;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$refreshZsbGeoAdOnZsbGeoAdCloseFlow$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
