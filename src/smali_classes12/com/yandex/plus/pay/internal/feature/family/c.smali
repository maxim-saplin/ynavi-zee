.class public final Lcom/yandex/plus/pay/internal/feature/family/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/feature/family/a;

.field private final b:Lvp0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/family/a;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/family/c;->a:Lcom/yandex/plus/pay/internal/feature/family/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/family/c;->b:Lvp0/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;-><init>(Lcom/yandex/plus/pay/internal/feature/family/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lvp0/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/family/c;->b:Lvp0/b;

    :try_start_1
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/family/c;->a:Lcom/yandex/plus/pay/internal/feature/family/a;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/family/PlusPayFamilyServiceImpl$getWebFamilyInvite$1;->label:I

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/family/b;

    invoke-virtual {v2, v0}, Lcom/yandex/plus/pay/internal/feature/family/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_4

    :goto_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v1

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    return-object p1

    :cond_4
    instance-of p1, v1, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    if-eqz p1, :cond_5

    throw v1

    :cond_5
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object p1

    const/16 v2, 0x8

    const-string v3, "Unexpected error"

    invoke-static {v0, p1, v3, v1, v2}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    invoke-direct {p1, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
