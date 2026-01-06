.class public final Lcom/yandex/passport/internal/upgrader/c;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/upgrader/l;

.field private final d:Lcom/yandex/passport/internal/core/accounts/h;

.field private final e:Lcom/yandex/passport/internal/report/reporters/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/upgrader/l;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/report/reporters/e;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/c;->c:Lcom/yandex/passport/internal/upgrader/l;

    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/c;->d:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/upgrader/c;->e:Lcom/yandex/passport/internal/report/reporters/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/upgrader/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/upgrader/c;->c(Lcom/yandex/passport/internal/upgrader/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/upgrader/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;-><init>(Lcom/yandex/passport/internal/upgrader/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    iget-object v0, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/upgrader/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/upgrader/b;->a()Lcom/yandex/passport/internal/ui/account_upgrade/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/account_upgrade/l;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/c;->e:Lcom/yandex/passport/internal/report/reporters/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/x0;->d:Lcom/yandex/passport/internal/report/x0;

    invoke-virtual {p2, v2, p1}, Lcom/yandex/passport/internal/report/reporters/a;->e(Lcom/yandex/passport/internal/report/g0;Lcom/yandex/passport/internal/entities/j0;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/c;->c:Lcom/yandex/passport/internal/upgrader/l;

    iput-object p0, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgradeLaunchUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/passport/internal/upgrader/c;->e:Lcom/yandex/passport/internal/report/reporters/e;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/passport/internal/report/reporters/e;->i(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    :try_start_0
    check-cast p2, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p2}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/yandex/passport/internal/upgrader/a;

    iget-object v0, v0, Lcom/yandex/passport/internal/upgrader/c;->d:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/yandex/passport/internal/upgrader/a;-><init>(Lcom/yandex/passport/internal/x;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
