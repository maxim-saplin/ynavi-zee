.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

.field private final b:Lcom/yandex/bank/sdk/screens/registration/data/i;

.field private final c:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final d:Lcom/yandex/bank/core/analytics/e;

.field private final e:Landroid/content/Context;

.field private final f:Lkw/e;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;Landroid/content/Context;Lkw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->b:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->c:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->d:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->f:Lkw/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->g:Z

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;)Lcom/yandex/bank/sdk/screens/registration/data/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->b:Lcom/yandex/bank/sdk/screens/registration/data/i;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;->I$0:I

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$2;

    invoke-direct {p4, p0, p1, v3}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;->I$0:I

    iput v4, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$validateOtp$1;->label:I

    invoke-interface {p3, p1, p4, v0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    instance-of p4, p3, Lkotlin/Result$Failure;

    if-nez p4, :cond_8

    move-object p4, p3

    check-cast p4, Lmw/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lmw/c;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeCheckResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeCheckResult;

    goto :goto_2

    :cond_4
    instance-of v1, p4, Lmw/d;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeCheckResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeCheckResult;

    :goto_2
    iget-object v2, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->d:Lcom/yandex/bank/core/analytics/e;

    if-eqz v0, :cond_5

    check-cast p4, Lmw/c;

    goto :goto_3

    :cond_5
    move-object p4, v3

    :goto_3
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lmw/c;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->e:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v1, v3, p2}, Lcom/yandex/bank/core/analytics/e;->W5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneConfirmationCodeCheckResult;Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    return-object p3
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/yandex/bank/core/analytics/e;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/p;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/p;-><init>(Lcom/yandex/bank/core/analytics/e;)V

    return-object v0
.end method

.method public final d()Lmw/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;->i()Lmw/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$requestOtp$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$requestOtp$1;

    iget v0, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$requestOtp$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$requestOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$requestOtp$1;

    invoke-direct {p1, p0, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$requestOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$requestOtp$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$requestOtp$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

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

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->b:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;->j()Lmw/j;

    move-result-object v3

    iput v2, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/RegistrationCodeConfirmationInteractor$requestOtp$1;->label:I

    invoke-virtual {p2, v1, v3, p1}, Lcom/yandex/bank/sdk/screens/registration/data/i;->f(Ljava/lang/String;Lmw/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Lmw/a;Ljava/lang/Integer;)Lcom/yandex/bank/core/utils/text/k;
    .locals 3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;->j()Lmw/j;

    move-result-object p1

    invoke-interface {p1}, Lmw/j;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/j;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->g:Z

    return v0
.end method

.method public final getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    return-object v0
.end method

.method public final h(Lmw/d;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->f:Lkw/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;->h()Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v1}, Lkw/e;->k(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)Lil/c;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->c:Lcom/yandex/bank/core/navigation/cicerone/x;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->j([Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method

.method public final j()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    return-object v0
.end method
