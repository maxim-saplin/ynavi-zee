.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;)Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$2;

    invoke-direct {p2, p0, p1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$deletePermission$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$2;

    invoke-direct {p1, p0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    iput-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$getPermissions$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;->d(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final d(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$1;->label:I

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

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
