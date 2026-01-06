.class public final Lcom/yandex/bank/widgets/common/shimmer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/shimmer/e;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/shimmer/n;

.field private b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/p6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->a:Lcom/yandex/bank/widgets/common/shimmer/n;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->b:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->c:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/widgets/common/shimmer/h;)Lcom/yandex/bank/widgets/common/shimmer/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->a:Lcom/yandex/bank/widgets/common/shimmer/n;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/widgets/common/shimmer/h;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->b:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/bank/widgets/common/shimmer/k;
    .locals 2

    new-instance v0, Lcom/yandex/bank/widgets/common/shimmer/k;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->a:Lcom/yandex/bank/widgets/common/shimmer/n;

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/shimmer/m;-><init>(Lcom/yandex/bank/widgets/common/shimmer/n;)V

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->d:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->b:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->c:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->d:Lkotlinx/coroutines/q1;

    new-instance v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$startShimmerFlow$1;-><init>(Lcom/yandex/bank/widgets/common/shimmer/h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;

    invoke-direct {v3, p0, v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerHandlerImpl$initShimmerTimeoutsWithCollect$2;-><init>(Lcom/yandex/bank/widgets/common/shimmer/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/flow/j;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/widgets/common/shimmer/f;

    invoke-direct {v1, p1}, Lcom/yandex/bank/widgets/common/shimmer/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->b:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/h;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
