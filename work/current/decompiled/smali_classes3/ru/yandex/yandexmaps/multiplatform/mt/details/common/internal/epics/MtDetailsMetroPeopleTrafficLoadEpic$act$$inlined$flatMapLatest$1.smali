.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
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
    c = "ru.yandex.yandexmaps.multiplatform.mt.details.common.internal.epics.MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1"
    f = "MtDetailsMetroPeopleTrafficLoadEpic.kt"
    l = {
        0xc0,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object p1

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;->e(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

    invoke-direct {v7, v8, v5, p1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
