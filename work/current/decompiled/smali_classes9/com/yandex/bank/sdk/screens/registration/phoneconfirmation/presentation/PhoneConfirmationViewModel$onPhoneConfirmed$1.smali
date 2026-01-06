.class final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.registration.phoneconfirmation.presentation.PhoneConfirmationViewModel$onPhoneConfirmed$1"
    f = "PhoneConfirmationViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $registrationData:Lmw/g;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;Lmw/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->$registrationData:Lmw/g;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->$phoneNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->$registrationData:Lmw/g;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->$phoneNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;Lmw/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lmw/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    new-instance v5, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7d

    invoke-static/range {v3 .. v9}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->$registrationData:Lmw/g;

    invoke-virtual {p1}, Lmw/g;->c()Lmw/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->$registrationData:Lmw/g;

    invoke-virtual {p1}, Lmw/g;->c()Lmw/j;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lmw/i;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->$phoneNumber:Ljava/lang/String;

    invoke-direct {p1, v1}, Lmw/i;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->f0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/domain/interactors/a;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->$registrationData:Lmw/g;

    invoke-virtual {v3}, Lmw/g;->b()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/domain/interactors/a;->a(Ljava/lang/String;Lmw/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->$registrationData:Lmw/g;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_4

    move-object v3, p1

    check-cast v3, Lmw/a;

    invoke-virtual {v2}, Lmw/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->h0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;Ljava/lang/String;Lmw/j;Lmw/a;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$onPhoneConfirmed$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->g0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/yandex/bank/core/analytics/e;->V5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationPhoneCheckLoadedResult;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_card_card_error_title:I

    invoke-static {p1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x75

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/n;->a:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
