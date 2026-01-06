.class public final Lru/yandex/yandexmaps/search/internal/engine/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/engine/x1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/engine/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/r1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/r1;->c:Lru/yandex/yandexmaps/search/internal/engine/x1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$$inlined$map$2$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/r1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/r1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/r1;->c:Lru/yandex/yandexmaps/search/internal/engine/x1;

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/engine/x1;->e(Lru/yandex/yandexmaps/search/internal/engine/x1;)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->j()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->TOPONYMS:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    if-eq v2, v5, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->ORG1:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    if-ne p1, v2, :cond_4

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/r1;->c:Lru/yandex/yandexmaps/search/internal/engine/x1;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/x1;->g(Lru/yandex/yandexmaps/search/internal/engine/x1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    instance-of p1, p1, Ls63/c0;

    if-eqz p1, :cond_6

    :cond_4
    :goto_1
    move v4, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->TOPONYMS:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/r1;->c:Lru/yandex/yandexmaps/search/internal/engine/x1;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/x1;->g(Lru/yandex/yandexmaps/search/internal/engine/x1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    instance-of p1, p1, Ls63/c0;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
