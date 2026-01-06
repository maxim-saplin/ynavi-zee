.class final Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
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
    c = "com.yandex.bank.feature.savings.internal.helpers.SavingsAccountActionsHelperImpl$updateSettings$2"
    f = "SavingsAccountActionsHelperImpl.kt"
    l = {
        0xd6,
        0xd7,
        0xd9,
        0xdb,
        0xe0,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionMapper:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $settingsCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l1;Lv31/d;Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/feature/savings/internal/helpers/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$flow:Lkotlinx/coroutines/flow/l1;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$actionMapper:Lv31/d;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$settingsCall:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$flow:Lkotlinx/coroutines/flow/l1;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$actionMapper:Lv31/d;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$settingsCall:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;-><init>(Lkotlinx/coroutines/flow/l1;Lv31/d;Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/feature/savings/internal/helpers/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/l1;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/l1;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$flow:Lkotlinx/coroutines/flow/l1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$actionMapper:Lv31/d;

    sget-object v3, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->IN_PROGRESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    invoke-interface {v1, v3, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$settingsCall:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    iput v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$flow:Lkotlinx/coroutines/flow/l1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$actionMapper:Lv31/d;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    instance-of v6, p1, Lkotlin/Result$Failure;

    if-nez v6, :cond_4

    move-object v6, p1

    check-cast v6, Lm31/d0;

    sget-object v6, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->SUCCESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    invoke-interface {v1, v6, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->label:I

    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v5

    :goto_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/l1;->c()V

    invoke-static {v3}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->b(Lcom/yandex/bank/feature/savings/internal/helpers/b;)Lnk/a;

    move-result-object v3

    invoke-virtual {v3}, Lnk/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2$1$1;

    invoke-direct {v4, v1, v2}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p1

    :goto_4
    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$flow:Lkotlinx/coroutines/flow/l1;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$actionMapper:Lv31/d;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v7, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->ERROR:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    invoke-interface {p1, v7, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v6, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$4:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    invoke-interface {v5}, Lkotlinx/coroutines/flow/l1;->c()V

    invoke-static {v4}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->b(Lcom/yandex/bank/feature/savings/internal/helpers/b;)Lnk/a;

    move-result-object p1

    invoke-virtual {p1}, Lnk/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2$2$1;

    invoke-direct {v4, v3, v1, v2}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->L$4:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$updateSettings$2;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
