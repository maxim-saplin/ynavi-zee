.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.result.TransferMainResultViewModel$callConfirm$1"
    f = "TransferMainResultViewModel.kt"
    l = {
        0x46,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $verificationToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->e()Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->$verificationToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->f(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v1, p1, Lcom/yandex/bank/core/utils/dto/m;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/m;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xef

    invoke-static/range {v5 .. v13}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->i0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_4
    instance-of v0, p1, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    invoke-virtual {v0, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->j0(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/y;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;->FAIL:Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/p6;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/p6;->a(Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/n;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/n;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v12, 0xb

    invoke-static/range {v4 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    instance-of v0, p1, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lft/a;->c()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->j0(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)V

    invoke-virtual {v1}, Lft/a;->c()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v6

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/s;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {v1}, Lft/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v5, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_7
    move-object v9, v3

    :goto_1
    invoke-virtual {v1}, Lft/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_8
    move-object v10, v3

    :goto_2
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x9b

    invoke-static/range {v4 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_transfer_default_error:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v1

    invoke-virtual {v1}, Lts/c;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x9b

    invoke-static/range {v4 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->PROCESSING:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    invoke-virtual {v1}, Lft/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v5, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_9
    move-object v9, v3

    :goto_3
    invoke-virtual {v1}, Lft/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_a
    move-object v10, v3

    :goto_4
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x9b

    invoke-static/range {v4 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/a;

    invoke-virtual {v0}, Lft/a;->c()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/a;

    invoke-virtual {v0}, Lft/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    invoke-virtual {v0, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->j0(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/f6;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/f6;->a()V

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/y;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;->FAIL:Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/p6;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/p6;->a(Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/a;

    invoke-virtual {v1}, Lft/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    move-object v9, v1

    goto :goto_7

    :cond_c
    move-object v9, v3

    :goto_7
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft/a;

    invoke-virtual {p1}, Lft/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    :cond_d
    move-object v10, v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x8b

    invoke-static/range {v4 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/f6;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/f6;->a()V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/y;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;->FAIL:Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/p6;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/di/modules/features/p6;->a(Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xef

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/f6;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/f6;->a()V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/y;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;->PENDING:Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/p6;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/di/modules/features/p6;->a(Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$callConfirm$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xef

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
