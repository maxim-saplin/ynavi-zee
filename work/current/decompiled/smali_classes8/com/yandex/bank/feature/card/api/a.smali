.class public abstract Lcom/yandex/bank/feature/card/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/yandex/bank/feature/card/api/j;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;I)Lil/c;
    .locals 10

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    const/4 v9, 0x0

    move-object v2, p0

    check-cast v2, Lcom/yandex/bank/feature/card/internal/c;

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/bank/feature/card/internal/c;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;Z)Lil/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/yandex/bank/feature/card/api/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/card/api/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    iput v5, v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;->label:I

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/m0;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/di/modules/features/m0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p0

    :cond_6
    iput-object p0, v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;->label:I

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/m0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/sdk/di/modules/features/m0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of p2, p1, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/f;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    iput-object v2, v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/card/api/CardAgreementProvider$getExistedOrDefault$1;->label:I

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/m0;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/di/modules/features/m0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/bank/feature/card/api/a0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/card/internal/interactors/d0;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final d(Lan/t;)Lcom/yandex/bank/widgets/common/e;
    .locals 10

    instance-of v0, p0, Lan/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lan/s;

    invoke-virtual {v2}, Lan/s;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_anim_firework_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    :goto_0
    :pswitch_0
    move-object v2, v1

    goto/16 :goto_1

    :cond_1
    instance-of v2, p0, Lan/p;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Lan/p;

    invoke-virtual {v2}, Lan/p;->c()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/card/api/m;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_circle_stop_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Lan/p;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_card_status_check_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lan/p;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_anim_firework_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_freeze_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v2, p0, Lan/r;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    instance-of v2, p0, Lan/n;

    if-eqz v2, :cond_5

    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_add_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v2, p0, Lan/q;

    if-eqz v2, :cond_6

    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_circle_stop_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v2, p0, Lan/o;

    if-eqz v2, :cond_f

    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_reload_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lcom/yandex/bank/core/utils/v;

    invoke-direct {v3, v2, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    move-object v5, v3

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lan/t;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    instance-of v2, p0, Lan/p;

    if-eqz v2, :cond_9

    move-object v3, p0

    check-cast v3, Lan/p;

    invoke-virtual {v3}, Lan/p;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_card_landing_card_issued:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    :cond_8
    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, Lan/s;

    invoke-virtual {v3}, Lan/s;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_card_landing_card_issued:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v3, p0, Lan/q;

    if-eqz v3, :cond_8

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_card_landing_card_cant_be_issued:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    goto :goto_3

    :goto_4
    instance-of v9, p0, Lan/r;

    instance-of v1, p0, Lan/n;

    if-eqz v1, :cond_b

    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_card_accessibility_card_not_created:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    check-cast p0, Lan/p;

    invoke-virtual {p0}, Lan/p;->c()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object p0

    sget-object v1, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->BLOCKED:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-ne p0, v1, :cond_c

    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_card_accessibility_card_blocked:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_d

    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_card_accessibility_card_loading:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_card_accessibility_card_information:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    goto :goto_5

    :cond_e
    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_card_accessibility_card_information:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    goto :goto_5

    :goto_6
    new-instance p0, Lcom/yandex/bank/widgets/common/e;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/widgets/common/e;-><init>(Lcom/yandex/bank/core/utils/v;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Z)V

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
