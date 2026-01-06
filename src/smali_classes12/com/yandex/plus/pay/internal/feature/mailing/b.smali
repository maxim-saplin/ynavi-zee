.class public final Lcom/yandex/plus/pay/internal/feature/mailing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/mailing/a;


# instance fields
.field private final a:Lzp0/d;

.field private final b:Lvp0/b;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lzp0/d;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->a:Lzp0/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->b:Lvp0/b;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->c:Lm31/h;

    new-instance p1, Lcom/yandex/plus/di/b;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->d:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/internal/feature/mailing/b;)Lsp0/m;
    .locals 1

    new-instance v0, Lsp0/m;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp0/k;

    invoke-direct {v0, p0}, Lsp0/m;-><init>(Lsp0/k;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;-><init>(Lcom/yandex/plus/pay/internal/feature/mailing/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->b:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    const-string v4, "Start change mailing ads agreement status"

    invoke-static {p2, v2, v4}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->d:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp0/m;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked()Z

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->DIRECT:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    if-ne v4, p2, :cond_3

    sget-object p2, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;->ALLOW:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->INVERTED:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    if-ne v4, p2, :cond_4

    sget-object p2, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;->ALLOW:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;->REFUSE:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    :goto_1
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->a:Lzp0/d;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$changeMailingAdsAgreementStatus$1;->label:I

    check-cast v2, Lcom/yandex/plus/pay/graphql/offers/h;

    invoke-virtual {v2, p2, v0}, Lcom/yandex/plus/pay/graphql/offers/h;->a(Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;-><init>(Lcom/yandex/plus/pay/internal/feature/mailing/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lsp0/m;

    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lvp0/b;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;

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

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->b:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    const-string v4, "Start loading mailing ads agreement"

    invoke-static {p1, v2, v4}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->b:Lvp0/b;

    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp0/m;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->a:Lzp0/d;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/mailing/MailingAdsAgreementInteractorImpl$getMailingAdsAgreement$1;->label:I

    check-cast v4, Lcom/yandex/plus/pay/graphql/offers/h;

    invoke-virtual {v4, v0}, Lcom/yandex/plus/pay/graphql/offers/h;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ldq0/a;

    invoke-virtual {v1, p1}, Lsp0/m;->a(Ldq0/a;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    move-result-object p1
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

    if-nez v1, :cond_4

    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;->b:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMailingAdsAgreement() result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

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

    const/16 v0, 0x8

    const-string v3, "Unexpected error"

    invoke-static {v2, p1, v3, v1, v0}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    invoke-direct {p1, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
