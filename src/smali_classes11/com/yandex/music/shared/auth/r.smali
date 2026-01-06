.class public final Lcom/yandex/music/shared/auth/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90/c;


# instance fields
.field private final a:Lcom/yandex/music/shared/network/api/r;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lh90/a;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/r;Leh3/b;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/auth/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/auth/r;->a:Lcom/yandex/music/shared/network/api/r;

    iput-object p2, p0, Lcom/yandex/music/shared/auth/r;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/music/shared/auth/r;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/music/shared/auth/r;->d:Lh90/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/auth/r;->e:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p2, p0, Lcom/yandex/music/shared/auth/r;->f:Lkotlinx/coroutines/flow/h;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/auth/r;->g:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/r;->f:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Lwa1/a;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/auth/UserCenterImpl$currentUserBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/auth/UserCenterImpl$currentUserBlocking$1;-><init>(Lcom/yandex/music/shared/auth/r;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa1/a;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/r;->f:Lkotlinx/coroutines/flow/h;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;

    iget v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;-><init>(Lcom/yandex/music/shared/auth/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/auth/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/auth/r;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/auth/r;->d:Lh90/a;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$clearData$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/auth/data/a;

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/auth/data/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()Lcom/yandex/music/shared/auth/q;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/auth/r;->d:Lh90/a;

    check-cast v0, Lcom/yandex/music/shared/auth/data/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/auth/data/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/music/shared/auth/q;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/auth/q;-><init>(Lkotlinx/coroutines/flow/x0;)V

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/auth/UserCenterImpl$getStoredUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/auth/UserCenterImpl$getStoredUser$1;

    iget v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$getStoredUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$getStoredUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/auth/UserCenterImpl$getStoredUser$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/auth/UserCenterImpl$getStoredUser$1;-><init>(Lcom/yandex/music/shared/auth/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$getStoredUser$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$getStoredUser$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/shared/auth/r;->d:Lh90/a;

    check-cast p1, Lcom/yandex/music/shared/auth/data/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/auth/data/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$getStoredUser$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/auth/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/music/shared/auth/o;->c0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/yandex/music/shared/auth/o;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lf72/a;->h(Lcom/yandex/music/shared/auth/o;)Lh90/b;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;

    iget v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;-><init>(Lcom/yandex/music/shared/auth/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/auth/r;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/auth/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/auth/r;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/auth/r;->d:Lh90/a;

    iput-object v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$logout$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/auth/data/a;

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/auth/data/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v4

    :goto_2
    :try_start_2
    iget-object p1, v0, Lcom/yandex/music/shared/auth/r;->e:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lh90/n;->a()Lwa1/a;

    move-result-object v2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/yandex/music/shared/auth/r;->a:Lcom/yandex/music/shared/network/api/r;

    invoke-virtual {p1, v5}, Lcom/yandex/music/shared/network/api/r;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_3
    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/r;->a:Lcom/yandex/music/shared/network/api/r;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/network/api/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;

    iget v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;-><init>(Lcom/yandex/music/shared/auth/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lh90/b;

    iget-object v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/auth/r;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->Z$0:Z

    iget-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/auth/r;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->Z$0:Z

    iget-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/auth/r;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p3

    move p3, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->Z$0:Z

    iput v5, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/auth/r;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast v2, Lh90/b;

    if-eqz v2, :cond_9

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, v5, Lcom/yandex/music/shared/auth/r;->g:Lkotlinx/coroutines/sync/a;

    iput-object v5, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p2

    move-object p2, v2

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_8

    :try_start_0
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p3, v0, Lcom/yandex/music/shared/auth/r;->e:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p2}, Lh90/b;->e()Lcom/yandex/music/shared/auth/a;

    move-result-object v0

    check-cast p3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v6, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2

    :cond_9
    :goto_5
    iput-object v5, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$setupUserFromStored$1;->label:I

    invoke-virtual {v5, v0}, Lcom/yandex/music/shared/auth/r;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move p1, p3

    move-object p2, v5

    :goto_6
    if-eqz p1, :cond_b

    iget-object p1, p2, Lcom/yandex/music/shared/auth/r;->e:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lh90/n;->a()Lwa1/a;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_b
    return-object v6
.end method

.method public final j(Lcom/yandex/music/shared/network/api/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;

    iget v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;-><init>(Lcom/yandex/music/shared/auth/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/l;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lru/yandex/music/api/account/b;

    iget-object v3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/l;

    iget-object v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/auth/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v3

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/auth/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/auth/r;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/repositories/api/a;

    iput-object p0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/network/repositories/api/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    const-string v2, "UserCenterImpl"

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "account status not received due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v2, p1, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_9

    move-object p1, p2

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/music/api/account/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/api/account/b;

    invoke-virtual {p1}, Lru/yandex/music/api/account/b;->j()Ljava/lang/String;

    move-result-object p1

    const-string v8, "received account status for user "

    invoke-static {v8, p1, v5, v2, v6}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v4, Lcom/yandex/music/shared/auth/r;->g:Lkotlinx/coroutines/sync/a;

    iput-object v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v7

    :goto_2
    :try_start_1
    iget-object v3, v4, Lcom/yandex/music/shared/auth/r;->d:Lh90/a;

    iget-object v4, v4, Lcom/yandex/music/shared/auth/r;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateAccountStatus$1;->label:I

    check-cast v3, Lcom/yandex/music/shared/auth/data/a;

    invoke-virtual {v3, v2, v4, v0}, Lcom/yandex/music/shared/auth/data/a;->c(Lru/yandex/music/api/account/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p2

    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_4
    return-object p2

    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;

    iget v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;-><init>(Lcom/yandex/music/shared/auth/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/music/api/account/b;

    iget-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/auth/r;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/music/api/account/b;

    iget-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/auth/r;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/auth/r;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/auth/r;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v6

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/auth/r;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->label:I

    invoke-interface {p4, v7, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    move-object p1, p0

    :goto_1
    :try_start_0
    iget-object v6, p1, Lcom/yandex/music/shared/auth/r;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v8, Lcom/yandex/music/shared/auth/a;

    invoke-direct {v8, p2, p3}, Lcom/yandex/music/shared/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/yandex/music/shared/auth/r;->a:Lcom/yandex/music/shared/network/api/r;

    invoke-virtual {p2, v2}, Lcom/yandex/music/shared/network/api/r;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/yandex/music/shared/auth/r;->a:Lcom/yandex/music/shared/network/api/r;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/auth/r;->j(Lcom/yandex/music/shared/network/api/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p2, p4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p2, :cond_8

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p4}, Lf72/a;->l(Lcom/yandex/music/shared/network/api/converter/j;)Lh90/i;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/music/api/account/b;

    iget-object p3, p1, Lcom/yandex/music/shared/auth/r;->e:Lkotlinx/coroutines/flow/m1;

    new-instance p4, Lcom/yandex/music/shared/auth/a;

    invoke-virtual {p2}, Lru/yandex/music/api/account/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/music/api/account/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p4, v2, v5}, Lcom/yandex/music/shared/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v7, p4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/auth/r;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    check-cast p4, Lh90/b;

    if-eqz p4, :cond_a

    new-instance p1, Lh90/j;

    invoke-direct {p1, p4}, Lh90/j;-><init>(Lh90/b;)V

    return-object p1

    :cond_a
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p4, "Stored user is null after saving"

    invoke-static {p4}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, p4, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "SharedAuth"

    invoke-static {p3, v2}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    iget-object p3, p2, Lcom/yandex/music/shared/auth/r;->d:Lh90/a;

    iput-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->label:I

    check-cast p3, Lcom/yandex/music/shared/auth/data/a;

    invoke-virtual {p3, v0}, Lcom/yandex/music/shared/auth/data/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    iget-object p2, p2, Lcom/yandex/music/shared/auth/r;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lfb2/b0;->j(Lru/yandex/music/api/account/b;I)Lh90/b;

    move-result-object p1

    new-instance p2, Lh90/j;

    invoke-direct {p2, p1}, Lh90/j;-><init>(Lh90/b;)V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p4, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;

    iget v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;-><init>(Lcom/yandex/music/shared/auth/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/music/api/account/b;

    iget-object v0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/auth/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/music/api/account/b;

    iget-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/auth/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/auth/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/music/shared/network/api/r;

    invoke-direct {p2}, Lcom/yandex/music/shared/network/api/r;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/network/api/r;->c(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/music/shared/auth/r;->j(Lcom/yandex/music/shared/network/api/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v5, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v5, :cond_6

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lf72/a;->l(Lcom/yandex/music/shared/network/api/converter/j;)Lh90/i;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/music/api/account/b;

    iget-object v5, v2, Lcom/yandex/music/shared/auth/r;->a:Lcom/yandex/music/shared/network/api/r;

    invoke-virtual {v5, p1}, Lcom/yandex/music/shared/network/api/r;->c(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/yandex/music/shared/auth/r;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v5, Lcom/yandex/music/shared/auth/a;

    invoke-virtual {p2}, Lru/yandex/music/api/account/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/music/api/account/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/music/shared/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/auth/r;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    check-cast p2, Lh90/b;

    if-eqz p2, :cond_8

    new-instance p1, Lh90/j;

    invoke-direct {p1, p2}, Lh90/j;-><init>(Lh90/b;)V

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v4, "Stored user is null after saving"

    invoke-static {v4}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v5, v4, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "SharedAuth"

    invoke-static {p2, v5}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    iget-object p2, v2, Lcom/yandex/music/shared/auth/r;->d:Lh90/a;

    iput-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/auth/data/a;

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/auth/data/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_3
    iget-object p2, v0, Lcom/yandex/music/shared/auth/r;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lfb2/b0;->j(Lru/yandex/music/api/account/b;I)Lh90/b;

    move-result-object p1

    new-instance p2, Lh90/j;

    invoke-direct {p2, p1}, Lh90/j;-><init>(Lh90/b;)V

    return-object p2
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;

    iget v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;-><init>(Lcom/yandex/music/shared/auth/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/auth/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/auth/r;->a:Lcom/yandex/music/shared/network/api/r;

    iput-object p0, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/auth/r;->j(Lcom/yandex/music/shared/network/api/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v4, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p1}, Lf72/a;->l(Lcom/yandex/music/shared/network/api/converter/j;)Lh90/i;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$3;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/auth/r;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lh90/b;

    new-instance v0, Lh90/j;

    invoke-direct {v0, p1}, Lh90/j;-><init>(Lh90/b;)V

    return-object v0
.end method
