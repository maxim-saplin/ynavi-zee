.class public final Lcom/yandex/plus/home/rest/plusstate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/plus/home/rest/plusstate/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/plus/home/rest/plusstate/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/rest/plusstate/d;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/plus/home/rest/plusstate/d;->c:Lcom/yandex/plus/home/rest/plusstate/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$$inlined$map$1$2$1;-><init>(Lcom/yandex/plus/home/rest/plusstate/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/plus/home/rest/plusstate/d;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/plus/home/rest/plusstate/d;->c:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-static {p1}, Lcom/yandex/plus/home/rest/plusstate/h;->l(Lcom/yandex/plus/home/rest/plusstate/h;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v2, Lcom/yandex/plus/home/repository/api/model/c;->b:Lcom/yandex/plus/home/repository/api/model/c;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/rest/plusstate/d;->c:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-static {p1}, Lcom/yandex/plus/home/rest/plusstate/h;->m(Lcom/yandex/plus/home/rest/plusstate/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/plus/home/rest/plusstate/d;->c:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-static {v4}, Lcom/yandex/plus/home/rest/plusstate/h;->g(Lcom/yandex/plus/home/rest/plusstate/h;)Lkotlinx/coroutines/u;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/plus/home/rest/plusstate/d;->c:Lcom/yandex/plus/home/rest/plusstate/h;

    invoke-static {v5}, Lcom/yandex/plus/home/rest/plusstate/h;->e(Lcom/yandex/plus/home/rest/plusstate/h;)Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v5}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v4

    new-instance v5, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;

    iget-object v6, p0, Lcom/yandex/plus/home/rest/plusstate/d;->c:Lcom/yandex/plus/home/rest/plusstate/h;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$1$1;-><init>(Lcom/yandex/plus/home/rest/plusstate/h;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v4, v7, v5, v6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-object p1, v2

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lcom/yandex/plus/home/repository/api/model/c;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/yandex/plus/home/repository/api/model/b;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/yandex/plus/home/repository/api/model/e;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iput v3, v0, Lcom/yandex/plus/home/rest/plusstate/RestPlusStateRepository$getPlusStateFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
