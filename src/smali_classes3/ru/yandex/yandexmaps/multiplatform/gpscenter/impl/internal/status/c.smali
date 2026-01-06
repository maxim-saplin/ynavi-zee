.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/c;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusManagerImpl$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusManagerImpl$special$$inlined$map$2$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusManagerImpl$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusManagerImpl$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusManagerImpl$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusManagerImpl$special$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusManagerImpl$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusManagerImpl$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->u3()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->a()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    move-result-object p1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;->Optimal:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    if-eq p1, v5, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v2, v4, p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Z)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusManagerImpl$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
