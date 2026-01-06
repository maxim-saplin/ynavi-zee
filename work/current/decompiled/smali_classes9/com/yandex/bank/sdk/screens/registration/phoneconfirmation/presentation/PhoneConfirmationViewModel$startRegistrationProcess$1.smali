.class final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;
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
    c = "com.yandex.bank.sdk.screens.registration.phoneconfirmation.presentation.PhoneConfirmationViewModel$startRegistrationProcess$1"
    f = "PhoneConfirmationViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->g0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->e0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/analytics/e;->S5(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    new-instance v4, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v3 .. v9}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->d0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->e0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-static {v3}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->e0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;->b()Ljava/util/Map;

    move-result-object v3

    iput v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->f(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Lmw/g;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->g0(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v3

    invoke-virtual {v1}, Lmw/g;->c()Lmw/j;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-virtual {v3, v2}, Lcom/yandex/bank/core/analytics/e;->T5(Z)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    new-instance v7, Lcom/yandex/bank/core/utils/ui/c;

    invoke-direct {v7, v1, v5}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Lmw/g;->c()Lmw/j;

    move-result-object v2

    instance-of v3, v2, Lmw/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Lmw/i;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmw/i;->getPhone()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_5
    move-object v11, v4

    :goto_3
    invoke-virtual {v1}, Lmw/g;->c()Lmw/j;

    move-result-object v1

    instance-of v10, v1, Lmw/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x4e

    invoke-static/range {v6 .. v12}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewModel$startRegistrationProcess$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    new-instance v3, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {v3, p1}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
