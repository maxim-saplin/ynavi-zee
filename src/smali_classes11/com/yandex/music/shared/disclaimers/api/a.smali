.class public final Lcom/yandex/music/shared/disclaimers/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/disclaimers/db/d;

.field private final b:Lcom/yandex/music/shared/disclaimers/net/b;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/disclaimers/db/d;Lcom/yandex/music/shared/disclaimers/net/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/disclaimers/api/a;->a:Lcom/yandex/music/shared/disclaimers/db/d;

    iput-object p2, p0, Lcom/yandex/music/shared/disclaimers/api/a;->b:Lcom/yandex/music/shared/disclaimers/net/b;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/disclaimers/api/a;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/disclaimers/api/a;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/disclaimers/api/a;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/disclaimers/api/a;->d:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/music/data/audio/b0;)Lpa1/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/disclaimers/api/a;->a:Lcom/yandex/music/shared/disclaimers/db/d;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/b0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/b0;->b()Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/shared/disclaimers/db/d;->c(Ljava/lang/String;Ljava/lang/String;)Lpa1/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/shared/disclaimers/api/a;->c()V

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/disclaimers/api/a;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$maybeSyncDisclaimers$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$maybeSyncDisclaimers$1;-><init>(Lcom/yandex/music/shared/disclaimers/api/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;

    iget v1, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;-><init>(Lcom/yandex/music/shared/disclaimers/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/disclaimers/api/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/disclaimers/api/a;->d:Lkotlinx/coroutines/sync/a;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/shared/disclaimers/api/a;->d:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :try_start_1
    iput-object p0, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimers$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/disclaimers/api/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lcom/yandex/music/shared/disclaimers/api/a;->d:Lkotlinx/coroutines/sync/a;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    move-object v0, p0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object v0, v0, Lcom/yandex/music/shared/disclaimers/api/a;->d:Lkotlinx/coroutines/sync/a;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;

    iget v1, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;-><init>(Lcom/yandex/music/shared/disclaimers/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/disclaimers/api/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/disclaimers/api/a;->b:Lcom/yandex/music/shared/disclaimers/net/b;

    iput-object p0, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/disclaimers/net/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-static {p1}, Lfd/d;->f(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lcom/yandex/music/shared/disclaimers/api/a;->a:Lcom/yandex/music/shared/disclaimers/db/d;

    iput-object v5, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/disclaimers/api/DisclaimerRepository$syncDisclaimersInternal$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;

    invoke-direct {v4, v5, v2, p1}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/disclaimers/db/d;Ljava/util/List;)V

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
