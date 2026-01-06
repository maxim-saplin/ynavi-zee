.class final Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.surge.layer.common.SurgeLayerControllerImpl$pollVersion$1$1"
    f = "SurgeLayerControllerImpl.kt"
    l = {
        0x53,
        0x72,
        0x59,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    move-object v1, p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->b(Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->label:I

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1$invokeSuspend$$inlined$requestOnBackground$default$1;

    const/4 v7, 0x0

    const-string v8, "https://navigator-api.taximeter.yandex.ru/mapkit2/layers/2.x/surge/version"

    invoke-direct {v6, p1, v8, v7}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1$invokeSuspend$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->label:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v6, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v6, :cond_8

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$1$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
