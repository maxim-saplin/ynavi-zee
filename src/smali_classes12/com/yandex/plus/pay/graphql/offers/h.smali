.class public final Lcom/yandex/plus/pay/graphql/offers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0/d;


# instance fields
.field private final a:Lu3/d;

.field private final b:Lwj0/a;

.field private final c:Lcom/yandex/plus/pay/graphql/offers/j;

.field private final d:Lcom/yandex/plus/pay/graphql/offers/l;


# direct methods
.method public constructor <init>(Lu3/d;Lwj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/h;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/h;->b:Lwj0/a;

    new-instance p1, Lcom/yandex/plus/pay/graphql/offers/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/h;->c:Lcom/yandex/plus/pay/graphql/offers/j;

    new-instance p2, Lcom/yandex/plus/pay/graphql/offers/l;

    invoke-direct {p2, p1}, Lcom/yandex/plus/pay/graphql/offers/l;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;)V

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/h;->d:Lcom/yandex/plus/pay/graphql/offers/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$changeMailingAdsAgreementStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$changeMailingAdsAgreementStatus$1;

    iget v1, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$changeMailingAdsAgreementStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$changeMailingAdsAgreementStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$changeMailingAdsAgreementStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$changeMailingAdsAgreementStatus$1;-><init>(Lcom/yandex/plus/pay/graphql/offers/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$changeMailingAdsAgreementStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$changeMailingAdsAgreementStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "changeMailingAdsAgreementStatus() status="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/h;->a:Lu3/d;

    new-instance v2, Lnj0/i;

    iget-object v4, p0, Lcom/yandex/plus/pay/graphql/offers/h;->d:Lcom/yandex/plus/pay/graphql/offers/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/pay/graphql/offers/l;->a(Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;)Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    move-result-object p1

    invoke-direct {v2, p1}, Lnj0/i;-><init>(Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;)V

    iput v3, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$changeMailingAdsAgreementStatus$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/yandex/plus/core/graphql/internal/a;->a(Lu3/d;Lcom/apollographql/apollo3/api/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/apollographql/apollo3/api/j;

    invoke-static {p2}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    throw p1

    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeMailingAdsAgreementStatus() error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_4
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-nez p1, :cond_6

    check-cast p2, Lcom/apollographql/apollo3/api/j;

    iget-object p1, p2, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p1, Lnj0/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnj0/h;->a()Lnj0/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnj0/f;->a()Lcom/yandex/plus/core/graphql/type/CHANGE_VOLUNTARY_AGREEMENT_STATUS;

    move-result-object p1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMailingAdsAgreementStatus() success with result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;

    iget v1, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;-><init>(Lcom/yandex/plus/pay/graphql/offers/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/graphql/offers/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/h;->b:Lwj0/a;

    invoke-interface {p1}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v4, "getMailingAdsAgreement() language="

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/offers/h;->a:Lu3/d;

    new-instance v4, Lnj0/r1;

    invoke-direct {v4, p1}, Lnj0/r1;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLMailingAdsAgreementRepository$getMailingAdsAgreement$1;->label:I

    invoke-static {v2, v4, v0}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/apollographql/apollo3/api/j;

    invoke-static {p1}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMailingAdsAgreement() response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p1, Lnj0/m1;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/offers/h;->d:Lcom/yandex/plus/pay/graphql/offers/l;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/graphql/offers/l;->b(Lnj0/m1;)Ldq0/a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const/4 v0, 0x0

    const-string v1, "getMailingAdsAgreement() response data is null"

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
