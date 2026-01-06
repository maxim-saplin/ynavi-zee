.class public final Lcom/yandex/plus/pay/internal/feature/mailing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/feature/mailing/a;

.field private final b:Lvp0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/mailing/a;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->a:Lcom/yandex/plus/pay/internal/feature/mailing/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->b:Lvp0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->a:Lcom/yandex/plus/pay/internal/feature/mailing/a;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/mailing/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;-><init>(Lcom/yandex/plus/pay/internal/feature/mailing/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;

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

    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->a:Lcom/yandex/plus/pay/internal/feature/mailing/a;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/mailing/PlusPayMailingAdsAgreementServiceImpl$getMailingAdsAgreement$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/mailing/b;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/internal/feature/mailing/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
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
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

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

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;->b:Lvp0/b;

    sget-object v3, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error while fetching MailingAdsAgreement="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lwp0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->VERBOSE:Lcom/yandex/plus/log/api/LogPriority;

    invoke-static {v3}, Lhd/e;->c(Lcom/yandex/plus/pay/api/log/b;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v4, v3, v1, v2}, Lwp0/c;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_6

    move-object p1, v2

    :cond_6
    return-object p1
.end method
