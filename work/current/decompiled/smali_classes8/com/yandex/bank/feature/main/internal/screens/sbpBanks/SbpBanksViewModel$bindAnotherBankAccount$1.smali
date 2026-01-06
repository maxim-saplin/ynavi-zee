.class final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;
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
    c = "com.yandex.bank.feature.main.internal.screens.sbpBanks.SbpBanksViewModel$bindAnotherBankAccount$1"
    f = "SbpBanksViewModel.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nspkId:Ljava/lang/String;

.field final synthetic $primaryButtonState:Lcom/yandex/bank/widgets/common/a;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Ljava/lang/String;Lcom/yandex/bank/widgets/common/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->$nspkId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->$primaryButtonState:Lcom/yandex/bank/widgets/common/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->$nspkId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->$primaryButtonState:Lcom/yandex/bank/widgets/common/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Ljava/lang/String;Lcom/yandex/bank/widgets/common/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-static {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->h0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/data/network/h;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->$nspkId:Ljava/lang/String;

    iput v3, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/yandex/bank/feature/main/internal/data/network/h;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iget-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->$primaryButtonState:Lcom/yandex/bank/widgets/common/a;

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->$nspkId:Ljava/lang/String;

    instance-of v5, v1, Lkotlin/Result$Failure;

    if-nez v5, :cond_8

    move-object v5, v1

    check-cast v5, Lwo/a;

    invoke-virtual {v5}, Lwo/a;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v2, v3, v7}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->p0(Lcom/yandex/bank/widgets/common/a;Ljava/lang/Throwable;)V

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "bank "

    invoke-static {v2, v4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "Null deeplink during another bank sbp account binding"

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->g0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lxn/x;

    move-result-object v6

    invoke-virtual {v5}, Lwo/a;->b()Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lzn/g;

    invoke-virtual {v6, v8}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    move-result-object v6

    invoke-virtual {v6}, Lxn/w;->b()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v3, v7}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->p0(Lcom/yandex/bank/widgets/common/a;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->j0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v4, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/p;

    invoke-direct {v4, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/p;-><init>(Lcom/yandex/bank/widgets/common/a;)V

    invoke-virtual {v2, v4}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/o;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/o;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    move-object/from16 v16, v1

    goto/16 :goto_1

    :cond_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/o;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/o;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/q;

    new-instance v16, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v5}, Lwo/a;->a()Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/n;->d()Lcom/yandex/bank/core/common/domain/entities/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/m;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fe

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v7, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    invoke-virtual {v5}, Lwo/a;->a()Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/n;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v18

    invoke-virtual {v5}, Lwo/a;->a()Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/n;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x7c

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v25}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v15, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/16 v17, 0xff4

    move-object v6, v15

    move-object/from16 v8, v16

    move-object/from16 v16, v1

    move-object v1, v15

    move/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v6, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1$1$1;

    invoke-direct {v6, v2, v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1$1$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Ljava/lang/String;)V

    invoke-virtual {v5}, Lwo/a;->a()Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/n;->d()Lcom/yandex/bank/core/common/domain/entities/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v6, v5}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/q;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-static {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->e0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/domain/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yandex/bank/feature/main/internal/domain/e;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v16, v1

    if-nez v6, :cond_7

    invoke-virtual {v2, v3, v7}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->p0(Lcom/yandex/bank/widgets/common/a;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const-string v8, "in SbpBanksViewModel"

    const-string v6, "Intent not resolved"

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->m0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)V

    goto :goto_3

    :cond_8
    :goto_2
    move-object/from16 v16, v1

    :goto_3
    iget-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;->$primaryButtonState:Lcom/yandex/bank/widgets/common/a;

    invoke-static/range {v16 .. v16}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->p0(Lcom/yandex/bank/widgets/common/a;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
