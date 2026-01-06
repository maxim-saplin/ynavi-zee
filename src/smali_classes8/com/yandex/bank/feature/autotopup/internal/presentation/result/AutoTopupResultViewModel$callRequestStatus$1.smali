.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;
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
    c = "com.yandex.bank.feature.autotopup.internal.presentation.result.AutoTopupResultViewModel$callRequestStatus$1"
    f = "AutoTopupResultViewModel.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->$requestId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->$requestId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->f0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    move-result-object v2

    new-instance v5, Lqm/c;

    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->$requestId:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v3}, Lqm/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;)V

    sget-object v6, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestStatusPollingOption;->LONG:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestStatusPollingOption;

    iput v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->label:I

    invoke-virtual {v2, v5, v6, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->g(Lqm/c;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestStatusPollingOption;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$callRequestStatus$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_9

    check-cast v1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v5, v1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    sget-object v13, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->FAILED:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v7

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    new-instance v10, Lcom/yandex/bank/core/common/domain/entities/d;

    sget v5, Lbx/b;->bank_sdk_auto_topup_result_screen_fail_button_text:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v10, v7, v3, v5}, Lcom/yandex/bank/core/common/domain/entities/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/yandex/bank/core/common/domain/entities/d;

    sget v5, Lbx/b;->bank_sdk_common_send_message_to_support:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v3, v7, v1, v4}, Lcom/yandex/bank/core/common/domain/entities/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    :cond_4
    move-object v11, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3a1

    invoke-static/range {v6 .. v16}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZLcom/yandex/bank/feature/autotopup/internal/presentation/result/u;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v5, v1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v5, :cond_a

    check-cast v1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/n;

    instance-of v5, v1, Lqm/l;

    if-eqz v5, :cond_6

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "3ds for auto topup setup is not supported"

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    sget-object v10, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->FAILED:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x3bf

    invoke-static/range {v3 .. v13}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZLcom/yandex/bank/feature/autotopup/internal/presentation/result/u;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v5, v1, Lqm/m;

    if-eqz v5, :cond_8

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Lcom/yandex/bank/feature/autotopup/api/b;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/sdk/di/modules/features/u;

    invoke-virtual {v5, v4}, Lcom/yandex/bank/sdk/di/modules/features/u;->a(Z)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    check-cast v1, Lqm/m;

    invoke-virtual {v1}, Lqm/m;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v7

    invoke-virtual {v1}, Lqm/m;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v8, v3

    invoke-virtual {v1}, Lqm/m;->c()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v9

    invoke-virtual {v1}, Lqm/m;->d()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v10

    sget-object v12, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->SUCCESS:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3a1

    invoke-static/range {v5 .. v15}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZLcom/yandex/bank/feature/autotopup/internal/presentation/result/u;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "[auto-topup] failed to get auto topup request status"

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    :cond_a
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
