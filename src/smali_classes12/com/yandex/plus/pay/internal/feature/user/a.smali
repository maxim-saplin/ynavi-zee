.class public final Lcom/yandex/plus/pay/internal/feature/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/user/f;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lvp0/b;

.field private final e:Lm31/h;

.field private volatile f:Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

.field private volatile g:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m1;Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lkotlinx/coroutines/CoroutineDispatcher;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->a:Lkotlinx/coroutines/flow/c2;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->d:Lvp0/b;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/feature/user/a;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    return-object p0
.end method

.method public static final b(Lcom/yandex/plus/pay/internal/feature/user/a;)Lsp0/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp0/w;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/internal/feature/user/a;Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->f:Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->f:Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    return-object v0
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->a:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/plus/domain/auth/api/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->f:Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;-><init>(Lcom/yandex/plus/pay/internal/feature/user/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->d:Lvp0/b;

    sget-object p2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object p2

    const-string v0, "getUserStatus() is not available since user ist not authorized"

    const/16 v2, 0xc

    invoke-static {p1, p2, v0, v1, v2}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;

    new-instance p2, Lnl0/g;

    const/16 v0, 0x191

    const-string v1, "User must be authorized"

    invoke-direct {p2, v0, v1}, Lnl0/g;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;-><init>(Lnl0/g;)V

    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->f:Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->g:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->f:Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    iput-object v2, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->g:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->a:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/plus/domain/auth/api/a;

    if-eqz v2, :cond_1

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/plus/pay/internal/feature/user/a;->g(Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;-><init>(Lcom/yandex/plus/pay/internal/feature/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p3

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$updateCachedUserStatus$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/yandex/plus/pay/internal/feature/user/a;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception p3

    goto :goto_2

    :catch_2
    move-exception p3

    goto :goto_3

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p3, v1

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/a;->f:Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/user/a;->g:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    throw p3
.end method
