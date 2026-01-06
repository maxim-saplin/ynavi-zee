.class public final Lru/yandex/yandexmaps/search/internal/engine/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/engine/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/engine/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/s0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/s0;->c:Lru/yandex/yandexmaps/search/internal/engine/w0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/engine/KmpResetSearchEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/KmpResetSearchEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpResetSearchEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpResetSearchEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpResetSearchEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/engine/KmpResetSearchEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/s0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpResetSearchEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpResetSearchEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/s0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/o1;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/n1;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/engine/s0;->c:Lru/yandex/yandexmaps/search/internal/engine/w0;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/engine/w0;->e(Lru/yandex/yandexmaps/search/internal/engine/w0;)Lk63/q;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/o1;->a()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk63/k;->Companion:Lk63/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, p1, v5, v6, v5}, Lk63/h;->a(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;ZLru/yandex/yandexmaps/search/api/controller/s;)Lk63/k;

    move-result-object p1

    invoke-virtual {v4, p1}, Lk63/q;->b(Lk63/k;)Ls63/f0;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/search/internal/suggest/n1;-><init>(Ls63/f0;)V

    iput v3, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpResetSearchEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
