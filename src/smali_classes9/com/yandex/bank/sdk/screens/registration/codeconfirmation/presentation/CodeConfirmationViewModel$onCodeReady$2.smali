.class final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;
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
    c = "com.yandex.bank.sdk.screens.registration.codeconfirmation.presentation.CodeConfirmationViewModel$onCodeReady$2"
    f = "CodeConfirmationViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->h0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->$code:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->b()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->a(Ljava/lang/String;ILcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmw/e;

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2$1$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2$1$1;-><init>(Lmw/e;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    instance-of v2, v1, Lmw/c;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2$1$2;

    move-object v3, v1

    check-cast v3, Lmw/c;

    invoke-direct {v2, v3}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2$1$2;-><init>(Lmw/c;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lmw/c;

    invoke-virtual {v1}, Lmw/c;->b()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->ERROR:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->d0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lmw/d;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g0;

    const-string v3, ""

    sget-object v4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->SUCCESS:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g0;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2$1$3;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2$1$3;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->h0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    move-result-object v2

    check-cast v1, Lmw/d;

    new-instance v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2$1$4;

    invoke-direct {v3, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2$1$4;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)V

    invoke-interface {v2, v1, v3}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;->h(Lmw/d;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->i0(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->b()I

    move-result v2

    invoke-interface {v1, v2, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;->e(ILjava/lang/Throwable;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j0;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_common_enter_code_confirm_error:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j0;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2$2$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeReady$2$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
