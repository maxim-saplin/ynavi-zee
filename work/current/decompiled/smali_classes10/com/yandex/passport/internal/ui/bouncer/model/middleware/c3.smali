.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/g;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/bouncer/model/sloth/c;

.field private final b:Lcom/yandex/passport/internal/ui/bouncer/model/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/sloth/c;Lcom/yandex/passport/internal/ui/bouncer/model/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;->a:Lcom/yandex/passport/internal/ui/bouncer/model/sloth/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;->b:Lcom/yandex/passport/internal/ui/bouncer/model/u0;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;)Lcom/yandex/passport/internal/ui/bouncer/model/u0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;->b:Lcom/yandex/passport/internal/ui/bouncer/model/u0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w2;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y2;

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w2;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;)V

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/sloth/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/m1;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/sloth/data/d;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;->a:Lcom/yandex/passport/internal/ui/bouncer/model/sloth/c;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/c;->a(Lcom/yandex/passport/sloth/data/d;)Lcom/yandex/passport/sloth/m1;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/sloth/m1;->l(Lkotlin/coroutines/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->h()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$$inlined$collectOn$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;)V

    const/4 p2, 0x3

    invoke-static {v3, v5, v5, v4, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->k()Lkotlinx/coroutines/flow/l1;

    move-result-object v3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v4

    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$$inlined$collectOn$2;

    invoke-direct {v6, v3, v5, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$$inlined$collectOn$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;)V

    invoke-static {v4, v5, v5, v6, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->i()Lcom/yandex/passport/sloth/ui/q0;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {v3}, Lcom/yandex/passport/sloth/l1;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object v3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$$inlined$collectOn$3;

    invoke-direct {v4, v3, v5, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/StartSlothMiddleware$actuallyStartSloth$$inlined$collectOn$3;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c3;)V

    invoke-static {v0, v5, v5, v4, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/a0;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->i()Lcom/yandex/passport/sloth/ui/q0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/r1;-><init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/a0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/r1;)V

    return-object p2
.end method
