.class public final Lcom/yandex/bank/sdk/screens/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/common/repositiories/applications/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/applications/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/common/g;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/common/g;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->h(Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfu/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/common/SimplifiedIdApplicationStatusProvider$pollApplicationFinalStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/common/SimplifiedIdApplicationStatusProvider$pollApplicationFinalStatus$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/common/SimplifiedIdApplicationStatusProvider$pollApplicationFinalStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/common/SimplifiedIdApplicationStatusProvider$pollApplicationFinalStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/common/SimplifiedIdApplicationStatusProvider$pollApplicationFinalStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/common/SimplifiedIdApplicationStatusProvider$pollApplicationFinalStatus$1;-><init>(Lcom/yandex/bank/sdk/screens/common/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/common/SimplifiedIdApplicationStatusProvider$pollApplicationFinalStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/common/SimplifiedIdApplicationStatusProvider$pollApplicationFinalStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/common/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/common/g;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    sget-object v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->SIMPLIFIED_ID_STATUS_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/common/SimplifiedIdApplicationStatusProvider$pollApplicationFinalStatus$1;->label:I

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {v2, p1, v4, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->k(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v0, Lcom/yandex/bank/sdk/screens/common/d;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/common/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/common/f;

    invoke-direct {p1, v0}, Lcom/yandex/bank/sdk/screens/common/f;-><init>(Lcom/yandex/bank/sdk/screens/common/d;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_2
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/common/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/common/g;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    check-cast v1, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
