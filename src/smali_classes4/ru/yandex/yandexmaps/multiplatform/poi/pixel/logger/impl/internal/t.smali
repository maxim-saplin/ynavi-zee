.class public final Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/t;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/t;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/t;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lm31/d0;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$1$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;

    invoke-direct {v2, v6, v3}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerVisiblePoiFlowFactory$poll$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
