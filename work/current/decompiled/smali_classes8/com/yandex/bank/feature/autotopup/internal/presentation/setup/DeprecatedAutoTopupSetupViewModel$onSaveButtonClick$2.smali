.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;
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
    c = "com.yandex.bank.feature.autotopup.internal.presentation.setup.DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2"
    f = "DeprecatedAutoTopupSetupViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoTopupSetupEntity:Lqm/e;

.field final synthetic $selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/e;Lcom/yandex/bank/core/common/domain/entities/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->$autoTopupSetupEntity:Lqm/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->$autoTopupSetupEntity:Lqm/e;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/e;Lcom/yandex/bank/core/common/domain/entities/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->$autoTopupSetupEntity:Lqm/e;

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->label:I

    invoke-static {v2, v4, v5, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->m0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/e;Lcom/yandex/bank/core/common/domain/entities/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lqm/x;

    if-nez v2, :cond_3

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_3
    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/e;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    :goto_1
    move-object/from16 v17, v4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Lqm/e;->d()Lqm/r;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lqm/x;->d()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/x;

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_7

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v2}, Lqm/x;->d()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v8, "Card type is not supported for auto topup"

    const/16 v12, 0xa

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lqm/r;->a()Lqm/t;

    move-result-object v7

    invoke-virtual {v7}, Lqm/t;->b()Lqm/v;

    move-result-object v9

    invoke-virtual {v5}, Lqm/r;->a()Lqm/t;

    move-result-object v5

    invoke-virtual {v5}, Lqm/t;->a()Lqm/s;

    move-result-object v10

    invoke-virtual {v3}, Lqm/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lqm/e;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lqm/x;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lqm/x;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lqm/x;->e()Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/x;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v18

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/x;->getDescription()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/x;->d()Lcom/yandex/bank/core/common/domain/entities/w;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/w;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_3

    :cond_8
    move-object/from16 v20, v4

    :goto_3
    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/x;->e()Lcom/yandex/bank/core/common/domain/entities/w;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/w;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    :cond_9
    move-object/from16 v21, v4

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/x;->a()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/x;->c()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/x;->c()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqm/x;->c()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v18

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d()Ljava/lang/Boolean;

    move-result-object v14

    new-instance v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;-><init>(Lqm/v;Lqm/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :goto_4
    if-eqz v17, :cond_a

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-static {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->j0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->k0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lsm/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lil/c;

    const-class v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    sget-object v20, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v16, "AutoTopupInstructionScreen"

    const/16 v21, 0x4a

    const/16 v18, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_a
    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2$2;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2$2;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
