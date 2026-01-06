.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;
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
    c = "com.yandex.bank.feature.autotopup.internal.presentation.setup.DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2"
    f = "DeprecatedAutoTopupSetupViewModel.kt"
    l = {
        0x174,
        0x17d,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoTopupSetupEntity:Lqm/e;

.field final synthetic $selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

.field final synthetic $verificationToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/e;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/e;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/e;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v1, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lqm/x;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iget-object v2, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/e;

    iget-object v3, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    iput v13, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->label:I

    invoke-static {v0, v2, v3, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->m0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/e;Lcom/yandex/bank/core/common/domain/entities/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_0
    move-object v14, v0

    check-cast v14, Lqm/x;

    if-nez v14, :cond_5

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_5
    iget-object v0, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v0

    iget-object v2, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/e;

    iget-object v3, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v2

    iget-object v3, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->n(Lqm/x;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    iget-object v0, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    move-result-object v0

    iget-object v2, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/e;

    invoke-virtual {v2}, Lqm/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/e;

    invoke-virtual {v3}, Lqm/e;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {v6}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    iput-object v14, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    iput v1, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v14

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->k(Ljava/lang/String;Ljava/lang/String;Lqm/x;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v1, v0

    move-object v0, v14

    :goto_1
    iget-object v2, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iget-object v3, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/e;

    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_b

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v5, v4, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz v5, :cond_8

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->p(Lqm/x;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2$1$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2$1$1;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/c;

    invoke-virtual {v3}, Lqm/e;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    invoke-static {v2}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;

    invoke-direct {v4, v2, v0, v13, v12}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/c;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v12, v4, v11}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_4

    :cond_8
    instance-of v0, v4, Lcom/yandex/bank/core/utils/dto/m;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2$1$2;

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/core/utils/dto/m;

    invoke-direct {v0, v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2$1$2;-><init>(Lcom/yandex/bank/core/utils/dto/m;)V

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->j0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/api/m;

    move-result-object v2

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->L$1:Ljava/lang/Object;

    iput v11, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->label:I

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/a0;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/sdk/di/modules/features/a0;->b(Ljava/lang/String;)Lil/c;

    move-result-object v2

    if-ne v2, v10, :cond_9

    return-object v10

    :cond_9
    :goto_3
    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/y;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_4

    :cond_a
    instance-of v0, v4, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v0, :cond_b

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v0

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v3, v7}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2$1$3;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2$1$3;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->C0(Ljava/lang/String;)V

    sget-object v13, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v14, "Saving auto topup - 2fa denied"

    const/16 v18, 0xa

    invoke-static/range {v13 .. v18}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_b
    :goto_4
    iget-object v0, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iget-object v2, v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/e;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2$2$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2$2$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v12}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->C0(Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Error while saving auto topup"

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_c
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
