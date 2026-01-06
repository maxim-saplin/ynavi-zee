.class final Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;
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
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00050\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "idempotencyToken",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/p;",
        "Lft/a;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/domain/TransferConfirmResultEntity;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.domain.Transfer2Interactor$callConfirm$result$1"
    f = "Transfer2Interactor.kt"
    l = {
        0x53,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $params:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

.field final synthetic $verificationToken:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$params:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$verificationToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$operationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$params:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$verificationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$operationId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->L$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->b(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;)Lrs/x;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/n6;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/n6;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$params:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    invoke-static {p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->e(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->c(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$params:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;->l2()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->a(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;)Lrs/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/h6;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/h6;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$verificationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$params:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/domain/c;->a:Lcom/yandex/bank/feature/transfer/version2/internal/domain/c;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->getType()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    if-eqz v6, :cond_3

    sget-object v9, Lcom/yandex/bank/core/transfer/utils/h;->a:Lcom/yandex/bank/core/transfer/utils/h;

    move-object v11, v3

    check-cast v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    invoke-virtual {v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->getPhone()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/yandex/bank/core/transfer/utils/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    instance-of v9, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    if-eqz v9, :cond_4

    move-object v9, v3

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    instance-of v9, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    if-eqz v9, :cond_5

    move-object v9, v3

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_5
    instance-of v9, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    if-eqz v9, :cond_6

    move-object v9, v3

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_6
    instance-of v9, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    if-eqz v9, :cond_7

    move-object v9, v3

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_7
    instance-of v9, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    if-eqz v9, :cond_f

    move-object v9, v3

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;->d()Ljava/lang/String;

    move-result-object v9

    :goto_0
    instance-of v11, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    if-eqz v11, :cond_8

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->V3()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    instance-of v6, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;->V3()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_a
    instance-of v6, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;->V3()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_b
    instance-of v6, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->V3()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_c
    instance-of v6, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    if-eqz v6, :cond_e

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->V3()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v11, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-interface {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/yandex/bank/core/utils/i0;->a(Lcom/yandex/bank/core/utils/i0;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v12

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-interface {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;->l2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v11, v12, v7, v6}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v9, v3, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/core/utils/l;->a:Lcom/yandex/bank/core/utils/l;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/bank/core/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$verificationToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$operationId:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->i(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_11
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->c(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$params:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    invoke-static {p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->e(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$verificationToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$operationId:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->$params:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    invoke-interface {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;->l2()Ljava/lang/String;

    move-result-object v9

    iput v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->h(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_4
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
