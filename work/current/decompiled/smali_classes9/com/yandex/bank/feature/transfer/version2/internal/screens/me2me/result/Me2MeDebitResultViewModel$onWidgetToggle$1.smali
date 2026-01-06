.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.result.Me2MeDebitResultViewModel$onWidgetToggle$1"
    f = "Me2MeDebitResultViewModel.kt"
    l = {
        0x9b,
        0xa6,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

.field final synthetic $targetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

.field final synthetic $verificationToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$targetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$verificationToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$targetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$verificationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$targetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v1

    invoke-virtual {v1}, Lat/e;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$verificationToken:Ljava/lang/String;

    iput v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$targetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v3, v4, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$targetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_d

    move-object v5, p1

    check-cast v5, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v6, v5, Lcom/yandex/bank/core/utils/dto/m;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    check-cast v5, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/m;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;->ENABLED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    const/16 v8, 0x27

    invoke-static {v4, v3, v7, v6, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->CONFIRM_ME2ME_AUTO_PULL:Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->label:I

    invoke-static {v1, v3, v4, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->j0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_7
    instance-of p1, v5, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz p1, :cond_8

    check-cast v5, Lcom/yandex/bank/core/utils/dto/s;

    invoke-static {v1, v4, v3, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->i0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/core/utils/dto/s;)V

    goto :goto_2

    :cond_8
    instance-of p1, v5, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz p1, :cond_d

    check-cast v5, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v4, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v1

    invoke-virtual {v1}, Lat/e;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$targetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$targetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_d

    check-cast p1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v3, p1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v3, :cond_c

    check-cast p1, Lcom/yandex/bank/core/utils/dto/s;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->i0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/core/utils/dto/s;)V

    goto :goto_2

    :cond_c
    instance-of v2, p1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v2, :cond_d

    check-cast p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Ljava/lang/String;)V

    :cond_d
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
