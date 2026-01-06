.class final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
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
    c = "ru.yandex.yandexmaps.multiplatform.elmdata.impl.internal.epics.ElmListeningEpic$handleAutoConnect$1"
    f = "ElmListeningEpic.kt"
    l = {
        0x6c,
        0x73,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lf52/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lf52/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->g(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)Lj52/c;

    move-result-object v1

    invoke-virtual {v1}, Lj52/c;->a()Lf52/a;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    move-object v5, p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->j(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ln52/k;

    if-nez v6, :cond_6

    const/4 p1, 0x0

    :cond_6
    check-cast p1, Ln52/k;

    if-eqz p1, :cond_a

    sget-object v6, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->IOS:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    if-ne v6, v7, :cond_7

    invoke-virtual {p1}, Ln52/k;->d()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ln52/k;->c()Ln52/e;

    move-result-object v6

    instance-of v6, v6, Ln52/c;

    if-nez v6, :cond_8

    invoke-virtual {p1}, Ln52/k;->c()Ln52/e;

    move-result-object p1

    instance-of p1, p1, Ln52/b;

    if-eqz p1, :cond_9

    :cond_8
    new-instance p1, Li52/a;

    invoke-direct {p1, v1}, Li52/a;-><init>(Lf52/a;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->label:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_a
    :goto_2
    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;->label:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0
.end method
