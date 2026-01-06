.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/g;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/e3;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;->a:Lcom/yandex/passport/internal/usecase/e3;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$setCurrentAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$setCurrentAccount$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$setCurrentAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$setCurrentAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$setCurrentAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$setCurrentAccount$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$setCurrentAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$setCurrentAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;->a:Lcom/yandex/passport/internal/usecase/e3;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SetCurrentAccountMiddleware$setCurrentAccount$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e2;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g2;

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e2;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h2;)V

    return-object p1
.end method
