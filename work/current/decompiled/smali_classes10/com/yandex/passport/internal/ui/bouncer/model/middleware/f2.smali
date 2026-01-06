.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f2;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/w;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/w;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/w;->a()Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->label:I

    invoke-static {p2, v5, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast p2, Lm31/d0;

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/e0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/w;->a()Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/e0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    invoke-direct {p1, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$accept$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
