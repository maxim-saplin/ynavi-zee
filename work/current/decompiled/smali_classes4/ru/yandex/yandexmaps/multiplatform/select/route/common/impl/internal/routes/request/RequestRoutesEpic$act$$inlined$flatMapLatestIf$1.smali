.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "com/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$flatMapLatestIf$$inlined$flatMapLatest$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.routes.request.RequestRoutesEpic$act$$inlined$flatMapLatestIf$1"
    f = "RequestRoutesEpic.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actions$inlined:Lkotlinx/coroutines/flow/h;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, p3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lkotlinx/coroutines/flow/h;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;->g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/n0;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$resetNonSuccessfulRequests$$inlined$flatMapLatest$1;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$resetNonSuccessfulRequests$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;)V

    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesEpic$act$$inlined$flatMapLatestIf$1;->label:I

    invoke-static {p0, v2, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
