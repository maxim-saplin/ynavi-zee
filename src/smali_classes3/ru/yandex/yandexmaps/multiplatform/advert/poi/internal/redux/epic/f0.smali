.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;
.super Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lcom/yandex/mapkit/map/IntrospectionFilter;

.field private final e:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lkotlinx/coroutines/c2;Lcom/yandex/mapkit/map/IntrospectionFilter;Lpu1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->d:Lcom/yandex/mapkit/map/IntrospectionFilter;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;

    invoke-direct {p1, p5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;-><init>(Lpu1/g;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->e:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;)Lcom/yandex/mapkit/map/IntrospectionFilter;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->d:Lcom/yandex/mapkit/map/IntrospectionFilter;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->e:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object v2

    invoke-virtual {v2}, Lpu1/b;->n()I

    move-result v2

    new-instance v3, Lb41/p;

    const/16 v4, 0x10

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5, v1}, Lb41/m;-><init>(III)V

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result v2

    sget-object v3, Ld41/b;->c:Ld41/a;

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    div-int/2addr v5, v2

    new-instance v2, Lb41/p;

    const/16 v6, 0xa

    invoke-direct {v2, v0, v6, v1}, Lb41/m;-><init>(III)V

    invoke-static {v5, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/e0;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v5, v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/PollVisibleMapkitPoiEpic$renderings$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/PollVisibleMapkitPoiEpic$renderings$1;-><init>(IJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/PollVisibleMapkitPoiEpic$triggerPolling$1;

    invoke-direct {v2, p0, v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/PollVisibleMapkitPoiEpic$triggerPolling$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->e:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/PollVisibleMapkitPoiEpic$notifyPoiRendered$1;

    invoke-direct {v3, v0, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
