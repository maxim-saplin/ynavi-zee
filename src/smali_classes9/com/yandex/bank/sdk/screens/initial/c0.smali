.class public final Lcom/yandex/bank/sdk/screens/initial/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/navigation/g0;

.field private final b:Lxn/s;

.field private final c:Lcom/yandex/bank/sdk/navigation/a0;

.field private final d:Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;

.field private final e:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final f:Lcom/yandex/bank/sdk/rconfig/k;

.field private final g:Lcom/yandex/bank/sdk/common/repositiories/user/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/g0;Lxn/s;Lcom/yandex/bank/sdk/navigation/a0;Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/common/repositiories/user/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->a:Lcom/yandex/bank/sdk/navigation/g0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->b:Lxn/s;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->c:Lcom/yandex/bank/sdk/navigation/a0;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->d:Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->e:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->f:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->g:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    return-void
.end method


# virtual methods
.method public final a(Lxn/s;Lxn/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lxn/b;

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lxn/s;

    iget-object v0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/c0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lxn/b;->d()Lxn/a;

    move-result-object p3

    instance-of p3, p3, Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;

    if-eqz p3, :cond_5

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$handleDeeplink$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/initial/c0;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    check-cast p1, Lzn/c;

    invoke-virtual {p1, p2}, Lzn/c;->i(Lxn/b;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/initial/c0;->c:Lcom/yandex/bank/sdk/navigation/a0;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/navigation/a0;->a()Lxn/b;

    move-result-object p2

    check-cast p1, Lzn/c;

    invoke-virtual {p1, p2}, Lzn/c;->i(Lxn/b;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    check-cast p1, Lzn/c;

    invoke-virtual {p1, p2}, Lzn/c;->i(Lxn/b;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/screens/initial/c0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->e:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/navigation/cicerone/y;

    sget-object v5, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lil/c;

    invoke-virtual {p1}, Lil/c;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UpgradeScreen"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lil/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v5, "UpgradeEditScreen"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v3

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAllowOpenPendingCommands$1;->label:I

    invoke-virtual {v4, v0}, Lcom/yandex/bank/sdk/screens/initial/c0;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-nez p1, :cond_4

    const/4 v3, 0x0

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAnonymousUserForUpgrade$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAnonymousUserForUpgrade$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAnonymousUserForUpgrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAnonymousUserForUpgrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAnonymousUserForUpgrade$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAnonymousUserForUpgrade$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAnonymousUserForUpgrade$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAnonymousUserForUpgrade$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->n()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->g:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$isAnonymousUserForUpgrade$1;->label:I

    invoke-virtual {p1, v3, v0}, Lcom/yandex/bank/sdk/common/repositiories/user/a;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lfu/k;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfu/k;->a()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;->ANONYMOUS:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    if-ne p1, v0, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/c0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/screens/initial/c0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/screens/initial/c0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->a:Lcom/yandex/bank/sdk/navigation/g0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/g0;->a()Lcom/yandex/bank/sdk/navigation/i;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/c0;->b:Lxn/s;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/i;->b()Lxn/b;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->label:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/yandex/bank/sdk/screens/initial/c0;->a(Lxn/s;Lxn/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lcom/yandex/bank/sdk/screens/initial/c0;->b:Lxn/s;

    iget-object v5, v2, Lcom/yandex/bank/sdk/screens/initial/c0;->c:Lcom/yandex/bank/sdk/navigation/a0;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/navigation/a0;->a()Lxn/b;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->label:I

    invoke-virtual {v2, p1, v5, v0}, Lcom/yandex/bank/sdk/screens/initial/c0;->a(Lxn/s;Lxn/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    :cond_8
    iget-object v4, v2, Lcom/yandex/bank/sdk/screens/initial/c0;->e:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v4}, Lcom/yandex/bank/core/navigation/cicerone/x;->f()Ljava/util/List;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModelNavigationHelper$navigateWithSuccessStartSession$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/bank/sdk/screens/initial/c0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v4

    move-object v6, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v6

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/c0;->e:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->c()V

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    check-cast v1, Ljava/util/Collection;

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/c0;->d:Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;->a()Lxn/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, v0, Lcom/yandex/bank/sdk/screens/initial/c0;->b:Lxn/s;

    check-cast v0, Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->d(Lxn/b;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_c

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
