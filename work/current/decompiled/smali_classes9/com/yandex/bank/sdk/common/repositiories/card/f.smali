.class public final Lcom/yandex/bank/sdk/common/repositiories/card/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/h;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;

.field private final b:Lnk/a;

.field private final c:Lcom/yandex/bank/sdk/common/p0;

.field private final d:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;Lnk/a;Lcom/yandex/bank/sdk/common/p0;Lcom/yandex/bank/sdk/common/repositiories/applications/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->a:Lcom/yandex/bank/sdk/network/Api;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->b:Lnk/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->c:Lcom/yandex/bank/sdk/common/p0;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->d:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/card/f;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$createApplication$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$createApplication$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$createApplication$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$createApplication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$createApplication$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$createApplication$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/card/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$createApplication$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$createApplication$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->d:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    sget-object v2, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->DIGITAL_CARD_ISSUE:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$createApplication$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {p2, v2, p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->f(Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_4

    check-cast p1, Lfu/a;

    new-instance p2, Lcom/yandex/bank/feature/card/api/g;

    invoke-virtual {p1}, Lfu/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfu/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/yandex/bank/feature/card/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$findCardIssueApplication$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$findCardIssueApplication$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$findCardIssueApplication$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$findCardIssueApplication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$findCardIssueApplication$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$findCardIssueApplication$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/card/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$findCardIssueApplication$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$findCardIssueApplication$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->c:Lcom/yandex/bank/sdk/common/p0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/p0;->l()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$findCardIssueApplication$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/bank/sdk/common/InternalSdkState;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/InternalSdkState;->getApplications()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfu/g;

    invoke-virtual {v2}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->DIGITAL_CARD_ISSUE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lfu/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfu/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Lkotlinx/coroutines/flow/h;

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/card/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->d:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    sget-object v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->CARD_ISSUE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {p2, p1, v2, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->k(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/h;

    new-instance v6, Lcom/yandex/bank/sdk/common/repositiories/card/b;

    invoke-direct {v6, p2}, Lcom/yandex/bank/sdk/common/repositiories/card/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->label:I

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    instance-of v4, p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    if-eqz v4, :cond_7

    sget-object p1, Lcom/yandex/bank/feature/card/api/CardApplicationsRepository$CardIssueResult;->FAIL:Lcom/yandex/bank/feature/card/api/CardApplicationsRepository$CardIssueResult;

    goto :goto_7

    :cond_7
    instance-of v4, p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    if-eqz v4, :cond_9

    iget-object p2, v2, Lcom/yandex/bank/sdk/common/repositiories/card/f;->c:Lcom/yandex/bank/sdk/common/p0;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$pollCardIssue$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/sdk/common/p0;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lcom/yandex/bank/feature/card/api/CardApplicationsRepository$CardIssueResult;->SUCCESS:Lcom/yandex/bank/feature/card/api/CardApplicationsRepository$CardIssueResult;

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v5

    goto :goto_4

    :cond_a
    instance-of p1, p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    :goto_4
    if-eqz p1, :cond_b

    move p1, v5

    goto :goto_5

    :cond_b
    sget-object p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    instance-of v5, p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    :goto_6
    if-eqz v5, :cond_d

    sget-object p1, Lcom/yandex/bank/feature/card/api/CardApplicationsRepository$CardIssueResult;->FAIL:Lcom/yandex/bank/feature/card/api/CardApplicationsRepository$CardIssueResult;

    :goto_7
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/card/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    iget-object v0, v6, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/m1;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lan/z;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    instance-of p2, p2, Lan/x;

    if-eqz p2, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lan/x;->a:Lan/x;

    invoke-static {v3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p2

    :cond_6
    :goto_3
    move-object p2, v3

    check-cast p2, Lkotlinx/coroutines/flow/m1;

    iget-object v3, p0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->d:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    sget-object v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->PRO_CARD_ACTIVATION:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    new-instance v5, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$pollingState$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$pollingState$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/card/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v6, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$1;->label:I

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->E(Lcom/yandex/bank/sdk/common/repositiories/applications/a;Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/s;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p0

    move-object v3, p2

    move-object p2, p1

    :goto_4
    check-cast p2, Lkotlinx/coroutines/flow/h;

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/card/d;

    invoke-direct {p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/card/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p2, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$3;

    const-class v4, Lkotlinx/coroutines/flow/m1;

    const-string v5, "emit"

    const/4 v2, 0x2

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/f;->b:Lnk/a;

    invoke-virtual {p1}, Lnk/a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
