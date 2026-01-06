.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

.field private final b:Lcom/yandex/bank/sdk/screens/registration/data/c;

.field private final c:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final d:Lkw/e;

.field private final e:Lcom/yandex/bank/core/analytics/e;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/yandex/bank/sdk/rconfig/k;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;Lcom/yandex/bank/sdk/screens/registration/data/c;Lcom/yandex/bank/core/navigation/cicerone/x;Lkw/e;Lcom/yandex/bank/core/analytics/e;Landroid/content/Context;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->b:Lcom/yandex/bank/sdk/screens/registration/data/c;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->c:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->d:Lkw/e;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->e:Lcom/yandex/bank/core/analytics/e;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->g:Lcom/yandex/bank/sdk/rconfig/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->h:Z

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;)Lcom/yandex/bank/sdk/screens/registration/data/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->b:Lcom/yandex/bank/sdk/screens/registration/data/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;->I$0:I

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;

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

    new-instance p4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$2;

    invoke-direct {p4, p0, p1, v3}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;->I$0:I

    iput v4, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$validateOtp$1;->label:I

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

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeCheckResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeCheckResult;

    goto :goto_2

    :cond_4
    instance-of v1, p4, Lmw/d;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeCheckResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeCheckResult;

    :goto_2
    iget-object v2, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->e:Lcom/yandex/bank/core/analytics/e;

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

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->f:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v1, v3, p2}, Lcom/yandex/bank/core/analytics/e;->T0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneConfirmationCodeCheckResult;Ljava/lang/String;I)V

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

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/e;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/e;-><init>(Lcom/yandex/bank/core/analytics/e;)V

    return-object v0
.end method

.method public final d()Lmw/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/ChangePhoneCodeConfirmationInteractor$requestOtp$1;->label:I

    invoke-interface {p1, p2, v2, v0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Lmw/a;Ljava/lang/Integer;)Lcom/yandex/bank/core/utils/text/k;
    .locals 5

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmw/a;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_change_phone_change_phone_confirmation_screen_subtitle_with_link:I

    sget-object v3, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v3, p1}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->g:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {v4, p1}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/j;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v4, p1}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/j;

    aput-object v3, p1, v0

    aput-object v4, p1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_change_phone_change_phone_confirmation_screen_default_subtitle:I

    sget-object v2, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->g:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {v4, v3}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    new-array p2, p2, [Lcom/yandex/bank/core/utils/text/j;

    aput-object v2, p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->h:Z

    return v0
.end method

.method public final getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    return-object v0
.end method

.method public final h(Lmw/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sget-object p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;->INITIAL:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->k(Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;)V

    return-void
.end method

.method public final j()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    return-object v0
.end method

.method public final k(Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->d:Lkw/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->h()Z

    move-result v0

    invoke-virtual {v1, v2, v0, p1}, Lkw/e;->d(Ljava/lang/String;ZLcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;)Lil/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;->c:Lcom/yandex/bank/core/navigation/cicerone/x;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->j([Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method
