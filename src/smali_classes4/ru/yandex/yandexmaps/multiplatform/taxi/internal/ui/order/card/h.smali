.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/h;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/h;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentViewStateMapperImpl$viewStates$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentViewStateMapperImpl$viewStates$$inlined$map$1$2$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentViewStateMapperImpl$viewStates$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentViewStateMapperImpl$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/h;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lgn2/u3;

    invoke-virtual {p1}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lgn2/o3;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Lgn2/o3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgn2/o3;->b()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance p1, Ldm2/c;

    new-instance v3, Ldm2/a;

    invoke-direct {v3, v4}, Ldm2/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ldm2/b;

    sget-object v5, Ldm2/d;->c:Ldm2/d;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3}, Ldm2/c;-><init>(Ljava/util/List;)V

    iput v0, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
