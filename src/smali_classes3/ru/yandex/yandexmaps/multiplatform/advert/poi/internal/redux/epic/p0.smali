.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/p0;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/p0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/p0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/c;

    invoke-virtual {p1}, Lpu1/b;->r()D

    move-result-wide v1

    invoke-virtual {p1}, Lpu1/b;->q()D

    move-result-wide v3

    invoke-virtual {p1}, Lpu1/b;->p()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/c;-><init>(DDD)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/p0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual {p1}, Lpu1/b;->k()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/t0;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/t0;-><init>(Lkotlinx/coroutines/flow/h;D)V

    move-object v0, v3

    :cond_0
    invoke-virtual {p1}, Lpu1/b;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/r0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/r0;-><init>(Lkotlinx/coroutines/flow/h;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/m0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/m0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual {p1}, Lpu1/b;->o()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v3, Ld41/b;->c:Ld41/a;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    :cond_2
    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Lpu1/b;->s()D

    move-result-wide v1

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p1}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/o0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/o0;-><init>(Lkotlinx/coroutines/flow/f;)V

    return-object v0
.end method
