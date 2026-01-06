.class final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;
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
    c = "com.yandex.bank.sdk.screens.registration.codeconfirmation.presentation.CodeConfirmationViewModel$requestOtp$2"
    f = "CodeConfirmationViewModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->h0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->e(Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmw/a;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->k0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/utils/smsretriever/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/utils/smsretriever/b;->c()V

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->i0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;->d(Z)V

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2$1$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2$1$1;-><init>(Lmw/a;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lmw/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->ERROR:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->d0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a0;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j0;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j0;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Exception while requestOtp() in CodeConfirmationViewModel"

    const/16 v6, 0xc

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->i0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;->d(Z)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2$2$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$requestOtp$2$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->h0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    if-eqz v1, :cond_5

    instance-of p1, p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz p1, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a0;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j0;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j0;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
