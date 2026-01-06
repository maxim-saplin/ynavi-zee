.class public final Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/common/h;

.field private final b:Lcom/yandex/bank/sdk/common/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/h;Lcom/yandex/bank/sdk/common/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;->a:Lcom/yandex/bank/sdk/common/h;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;->b:Lcom/yandex/bank/sdk/common/f0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;)Lcom/yandex/bank/sdk/common/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;->b:Lcom/yandex/bank/sdk/common/f0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv31/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv31/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->getScopeType()Lcom/yandex/bank/sdk/common/repositiories/applications/poller/ScopeType;

    move-result-object p1

    sget-object p3, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x3

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_6

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;->a:Lcom/yandex/bank/sdk/common/h;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->e(Lv31/d;)Lkotlinx/coroutines/l2;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;->b:Lcom/yandex/bank/sdk/common/f0;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/f0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->e(Lv31/d;)Lkotlinx/coroutines/l2;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerScopeProvider$pollerLaunch$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    :goto_3
    return-object p1
.end method
