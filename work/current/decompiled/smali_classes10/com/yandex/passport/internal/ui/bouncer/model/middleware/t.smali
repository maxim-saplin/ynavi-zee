.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/CheckConnectionMiddleware$accept$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/CheckConnectionMiddleware$accept$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/CheckConnectionMiddleware$accept$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/CheckConnectionMiddleware$accept$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/CheckConnectionMiddleware$accept$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/CheckConnectionMiddleware$accept$$inlined$map$1$2$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/CheckConnectionMiddleware$accept$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/CheckConnectionMiddleware$accept$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/g;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v2

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;-><init>(Lkotlinx/coroutines/flow/t1;)V

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    const-wide/16 v6, 0x7530

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;-><init>(Lkotlinx/coroutines/flow/t1;)V

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/f0;

    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/g;->a()Z

    move-result p1

    invoke-direct {v5, p1, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/s1;-><init>(ZLcom/yandex/passport/internal/ui/bouncer/model/middleware/w;)V

    invoke-direct {v2, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/f0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/s1;)V

    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/CheckConnectionMiddleware$accept$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
