.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# static fields
.field private static final c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o0;

.field private static final d:Lcom/yandex/bank/widgets/common/t3;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o0;

    new-instance v0, Lcom/yandex/bank/widgets/common/t3;

    sget-object v2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    sget-object v6, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fde

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->d:Lcom/yandex/bank/widgets/common/t3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Lqm/b;Ljava/lang/String;Ljava/util/ArrayList;Lqm/a0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;
    .locals 7

    invoke-virtual {p0}, Lqm/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqm/b;->e()Lqm/a0;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_deposit_auto_topup_settings_topup_sum_title:I

    :goto_1
    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_deposit_auto_topup_settings_less_then_title:I

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;->AUTOFUND_MONEY:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lqm/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqm/g0;

    invoke-virtual {v3}, Lqm/g0;->c()Lqm/a0;

    move-result-object v3

    invoke-virtual {p0}, Lqm/b;->e()Lqm/a0;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    check-cast v1, Lqm/g0;

    if-eqz v1, :cond_5

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;

    invoke-virtual {v1}, Lqm/g0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-virtual {v1}, Lqm/g0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    move-object v5, p2

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lqm/b;->e()Lqm/a0;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    :goto_5
    move v6, p0

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    goto :goto_5

    :goto_6
    new-instance p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b;Z)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v3, :cond_37

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->n()Lkl/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->n()Lkl/i;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->b:Landroid/content/Context;

    sget-object v5, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->ZERO:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    invoke-static {v2, v4, v5}, Lcom/yandex/bank/core/stories/ui/a;->c(Lkl/i;Landroid/content/Context;Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;)Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/widgets/common/communication/t;->d()Lcom/yandex/bank/widgets/common/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/b;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v6}, Lcom/yandex/bank/widgets/common/communication/t;->d()Lcom/yandex/bank/widgets/common/b;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->t()Z

    move-result v1

    const/16 v5, 0xff

    invoke-static {v2, v3, v3, v1, v5}, Lcom/yandex/bank/widgets/common/a;->a(Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;ZI)Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/16 v2, 0x1d

    invoke-static {v4, v1, v3, v3, v2}, Lcom/yandex/bank/widgets/common/b;->a(Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/bank/widgets/common/b;

    move-result-object v3

    :cond_2
    move-object v9, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x3fffeff

    invoke-static/range {v6 .. v16}, Lcom/yandex/bank/widgets/common/communication/t;->a(Lcom/yandex/bank/widgets/common/communication/t;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/b;ZZIIZLcom/yandex/bank/widgets/common/communication/x;I)Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/l0;

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->d:Lcom/yandex/bank/widgets/common/t3;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/l0;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/widgets/common/communication/t;)V

    goto/16 :goto_2a

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/k;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->s()Lqm/h0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lqm/h0;->c()Lqm/d0;

    move-result-object v8

    invoke-virtual {v8}, Lqm/d0;->e()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    move-result-object v8

    sget-object v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v10, 0x2

    if-eq v8, v6, :cond_5

    if-ne v8, v10, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    move v8, v5

    :goto_2
    invoke-virtual {v4}, Lqm/h0;->c()Lqm/d0;

    move-result-object v11

    invoke-virtual {v11}, Lqm/d0;->d()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    move-result-object v11

    if-nez v11, :cond_6

    move v9, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    :goto_3
    if-eq v9, v7, :cond_9

    if-eq v9, v6, :cond_8

    if-ne v9, v10, :cond_7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    move-object v9, v3

    :goto_4
    invoke-virtual {v4}, Lqm/h0;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v4}, Lqm/h0;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Lqm/h0;->c()Lqm/d0;

    move-result-object v11

    invoke-virtual {v11}, Lqm/d0;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Lqm/h0;->c()Lqm/d0;

    move-result-object v11

    invoke-virtual {v11}, Lqm/d0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Lqm/h0;->c()Lqm/d0;

    move-result-object v11

    invoke-virtual {v11}, Lqm/d0;->g()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Lqm/h0;->c()Lqm/d0;

    move-result-object v4

    invoke-virtual {v4}, Lqm/d0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v3

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v10, v3

    :goto_6
    invoke-virtual {v2}, Lqm/k;->l()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v12

    invoke-virtual {v2}, Lqm/k;->k()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    invoke-virtual {v2}, Lqm/k;->j()Lcom/yandex/bank/core/utils/x;

    move-result-object v21

    invoke-virtual {v2}, Lqm/k;->f()Lqm/h;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lqm/h;->c()Lqm/z;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lqm/z;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v3

    :goto_7
    if-nez v4, :cond_d

    sget-object v4, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    :goto_8
    move-object/from16 v16, v4

    goto :goto_9

    :cond_d
    new-instance v4, Lcom/yandex/bank/widgets/common/q3;

    invoke-virtual {v2}, Lqm/k;->f()Lqm/h;

    move-result-object v8

    invoke-virtual {v8}, Lqm/h;->c()Lqm/z;

    move-result-object v8

    invoke-virtual {v8}, Lqm/z;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_8

    :goto_9
    new-instance v4, Lcom/yandex/bank/widgets/common/t3;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x17dc

    move-object v11, v4

    invoke-direct/range {v11 .. v23}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lcom/yandex/bank/widgets/common/p;

    instance-of v11, v8, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v11, :cond_e

    move-object v11, v8

    check-cast v11, Lcom/yandex/bank/core/common/domain/entities/v;

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/v;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    :goto_a
    move-object v13, v11

    goto :goto_b

    :cond_e
    instance-of v11, v8, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v11, :cond_10

    move-object v11, v8

    check-cast v11, Lcom/yandex/bank/core/common/domain/entities/x;

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/x;->e()Lcom/yandex/bank/core/common/domain/entities/w;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v11}, Lcom/yandex/bank/core/common/domain/entities/b0;->h(Lcom/yandex/bank/core/common/domain/entities/w;)Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    goto :goto_a

    :cond_f
    move-object v13, v3

    goto :goto_b

    :cond_10
    instance-of v11, v8, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v11, :cond_12

    move-object v11, v8

    check-cast v11, Lcom/yandex/bank/core/common/domain/entities/y;

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/y;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v11}, Lcom/yandex/bank/core/common/domain/entities/b0;->i(Lcom/yandex/bank/core/common/domain/entities/j0;)Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    goto :goto_a

    :goto_b
    invoke-interface {v8}, Lcom/yandex/bank/core/common/domain/entities/z;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v14

    instance-of v11, v8, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v11, :cond_11

    invoke-interface {v8}, Lcom/yandex/bank/core/common/domain/entities/z;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    move-object v15, v8

    goto :goto_c

    :cond_11
    move-object v15, v3

    :goto_c
    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_deposit_deposit_payment_method_title:I

    invoke-static {v8, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v16

    const/4 v12, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lcom/yandex/bank/widgets/common/p;-><init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;II)V

    move-object/from16 v24, v9

    goto :goto_d

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    new-instance v8, Lcom/yandex/bank/widgets/common/p;

    new-instance v13, Lcom/yandex/bank/core/utils/v;

    sget v9, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_add_payment_method:I

    invoke-direct {v13, v9, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v9, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_deposit_deposit_payment_method_title:I

    invoke-static {v9, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x38

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lcom/yandex/bank/widgets/common/p;-><init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;II)V

    move-object/from16 v24, v8

    :goto_d
    new-instance v25, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v2}, Lqm/k;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->t()Z

    move-result v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xfe

    move-object/from16 v11, v25

    invoke-direct/range {v11 .. v20}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->t()Z

    move-result v8

    xor-int/lit8 v26, v8, 0x1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    move-result-object v8

    instance-of v9, v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;

    if-eqz v9, :cond_1c

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqm/k;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lqm/k;->g()Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v9

    goto :goto_e

    :cond_14
    move-object v9, v3

    :goto_e
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqm/k;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lqm/k;->g()Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/c0;->b()Ljava/util/List;

    move-result-object v11

    goto :goto_f

    :cond_15
    move-object v11, v3

    :goto_f
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;

    if-eqz v13, :cond_16

    check-cast v12, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;

    goto :goto_10

    :cond_16
    move-object v12, v3

    :goto_10
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;->a()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v12

    goto :goto_11

    :cond_17
    move-object v12, v3

    :goto_11
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v13

    invoke-virtual {v0, v9, v12, v13, v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->a(Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/common/domain/entities/z;Z)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v11, :cond_1b

    move-object v9, v11

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v5

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_1a

    check-cast v14, Lcom/yandex/bank/core/common/domain/entities/e;

    invoke-virtual {v14}, Lcom/yandex/bank/core/common/domain/entities/e;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v28

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v14}, Lcom/yandex/bank/core/common/domain/entities/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v29

    invoke-virtual {v14}, Lcom/yandex/bank/core/common/domain/entities/e;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v30, v7

    goto :goto_13

    :cond_18
    move-object/from16 v30, v3

    :goto_13
    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->b:Landroid/content/Context;

    sget v7, Luk/e;->bank_sdk_ic_arrow_short_forward:I

    invoke-static {v7, v6}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v32

    new-instance v6, Lcom/yandex/bank/widgets/common/paymentmethod/f;

    invoke-direct {v6, v14}, Lcom/yandex/bank/widgets/common/paymentmethod/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/e;)V

    sget-object v37, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->RECTANGLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    new-instance v7, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v7

    move-object/from16 v33, v6

    invoke-direct/range {v27 .. v37}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZZLcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    if-eq v13, v6, :cond_19

    sget-object v6, Lqk/a;->c:Lqk/a;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move v13, v15

    const/4 v6, 0x1

    const/4 v7, -0x1

    goto :goto_12

    :cond_1a
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_1b
    new-instance v6, Lcom/yandex/bank/widgets/common/paymentmethod/l;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v9, Lbx/b;->bank_sdk_deposit_psdk_payment_selection_title:I

    invoke-static {v7, v9}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    invoke-direct {v6, v12, v5, v7, v3}, Lcom/yandex/bank/widgets/common/paymentmethod/l;-><init>(Ljava/util/ArrayList;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {v8, v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/m;-><init>(Lcom/yandex/bank/widgets/common/paymentmethod/l;)V

    :goto_14
    move-object/from16 v27, v8

    goto/16 :goto_1c

    :cond_1c
    instance-of v6, v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;

    if-eqz v6, :cond_23

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqm/k;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lqm/k;->i()Lqm/j;

    move-result-object v6

    goto :goto_15

    :cond_1d
    move-object v6, v3

    :goto_15
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lqm/j;->b()Ljava/util/List;

    move-result-object v7

    goto :goto_16

    :cond_1e
    move-object v7, v3

    :goto_16
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    move-result-object v8

    instance-of v9, v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;

    if-eqz v9, :cond_1f

    check-cast v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;

    goto :goto_17

    :cond_1f
    move-object v8, v3

    :goto_17
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;->a()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v8

    goto :goto_18

    :cond_20
    move-object v8, v3

    :goto_18
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9, v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->a(Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/common/domain/entities/z;Z)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/k;

    new-instance v9, Lcom/yandex/bank/widgets/common/paymentmethod/l;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lqm/j;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :cond_21
    move-object v11, v3

    :goto_19
    invoke-static {v11}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v11

    new-instance v12, Lcom/yandex/bank/core/utils/v;

    sget v13, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_arrow_short_back:I

    invoke-direct {v12, v13, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {v9, v7, v5, v11, v12}, Lcom/yandex/bank/widgets/common/paymentmethod/l;-><init>(Ljava/util/ArrayList;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lqm/j;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_22
    move-object v6, v3

    :goto_1a
    invoke-static {v6}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-direct {v8, v6, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/k;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/paymentmethod/l;)V

    goto :goto_14

    :cond_23
    if-nez v8, :cond_24

    move-object/from16 v27, v3

    goto :goto_1c

    :cond_24
    sget-object v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/f;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/f;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/l;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/l;

    :goto_1b
    move-object/from16 v27, v6

    goto :goto_1c

    :cond_25
    sget-object v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/h;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/h;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/n;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/n;

    goto :goto_1b

    :cond_26
    sget-object v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/d;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/d;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j;

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2}, Lqm/k;->d()Lqm/g;

    move-result-object v6

    invoke-virtual {v6}, Lqm/g;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2c

    invoke-virtual {v2}, Lqm/k;->d()Lqm/g;

    move-result-object v6

    invoke-virtual {v6}, Lqm/g;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_27

    check-cast v9, Lqm/b0;

    new-instance v12, Llx/c;

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v9}, Lqm/b0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v9

    invoke-direct {v12, v9, v8}, Llx/c;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_1d

    :cond_27
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_28
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_20

    :cond_29
    invoke-virtual {v2}, Lqm/k;->d()Lqm/g;

    move-result-object v6

    invoke-virtual {v6}, Lqm/g;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqm/b0;

    invoke-virtual {v9}, Lqm/b0;->c()Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_1f

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v8, -0x1

    :goto_1f
    move v6, v8

    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Llx/b;

    invoke-direct {v8, v7, v6}, Llx/b;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v28, v8

    goto :goto_21

    :cond_2c
    move-object/from16 v28, v3

    :goto_21
    invoke-virtual {v2}, Lqm/k;->c()Lqm/f;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_22
    move v12, v7

    goto :goto_23

    :cond_2d
    invoke-virtual {v6}, Lqm/f;->c()Z

    move-result v7

    goto :goto_22

    :goto_23
    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v6}, Lqm/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v13

    invoke-virtual {v6}, Lqm/f;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v7

    goto :goto_24

    :cond_2e
    move-object v14, v3

    :goto_24
    invoke-virtual {v2}, Lqm/k;->c()Lqm/f;

    move-result-object v6

    invoke-virtual {v6}, Lqm/f;->a()Lqm/b;

    move-result-object v6

    if-nez v6, :cond_2f

    sget-object v6, Lqm/b;->f:Lqm/a;

    sget-object v16, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;->AUTOFUND_MONEY:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v6, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getSymbol()Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lqm/b;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lqm/b;-><init>(Lqm/a0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->m()Lqm/a0;

    move-result-object v8

    invoke-static {v6, v7, v10, v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->b(Lqm/b;Ljava/lang/String;Ljava/util/ArrayList;Lqm/a0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v7

    goto :goto_25

    :cond_30
    move-object v15, v3

    :goto_25
    new-instance v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;-><init>(ZLcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;)V

    move-object/from16 v29, v6

    goto :goto_26

    :cond_31
    move-object/from16 v29, v3

    :goto_26
    invoke-virtual {v2}, Lqm/k;->d()Lqm/g;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_27
    move v12, v7

    goto :goto_28

    :cond_32
    invoke-virtual {v6}, Lqm/g;->b()Z

    move-result v7

    goto :goto_27

    :goto_28
    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v6}, Lqm/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v13

    invoke-virtual {v6}, Lqm/g;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_33
    move-object v14, v3

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_29

    :cond_34
    move v6, v5

    :goto_29
    invoke-virtual {v2}, Lqm/k;->d()Lqm/g;

    move-result-object v7

    invoke-virtual {v7}, Lqm/g;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqm/b0;

    invoke-static {v6, v3}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->m()Lqm/a0;

    move-result-object v7

    invoke-static {v3, v6, v10, v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->b(Lqm/b;Ljava/lang/String;Ljava/util/ArrayList;Lqm/a0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v15

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_35
    invoke-virtual {v2}, Lqm/k;->d()Lqm/g;

    move-result-object v2

    invoke-virtual {v2}, Lqm/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/b0;

    invoke-static {v2, v3}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->m()Lqm/a0;

    move-result-object v1

    invoke-static {v2, v3, v10, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->b(Lqm/b;Ljava/lang/String;Ljava/util/ArrayList;Lqm/a0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    move-result-object v16

    new-instance v30, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    move-object/from16 v11, v30

    invoke-direct/range {v11 .. v16}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;-><init>(ZLcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;)V

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v30}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/widgets/common/p;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;Llx/b;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;)V

    goto :goto_2a

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_37
    instance-of v3, v2, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v3, :cond_38

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/k0;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v16, 0x3ffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v3, v15

    move-object/from16 v38, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v1, v38

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/k0;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_2a

    :cond_38
    instance-of v1, v2, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v1, :cond_39

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/m0;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/m0;

    :goto_2a
    return-object v2

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final a(Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/common/domain/entities/z;Z)Ljava/util/ArrayList;
    .locals 20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_11

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_10

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/z;

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    move/from16 v16, v7

    move-object/from16 v7, p0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v6

    :goto_2
    invoke-interface {v4}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :goto_3
    iget-object v8, v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;->b:Landroid/content/Context;

    if-eqz v16, :cond_2

    sget v9, Luk/e;->bank_sdk_ic_selected_payment_method:I

    goto :goto_4

    :cond_2
    sget v9, Luk/e;->bank_sdk_ic_unselected_payment_method:I

    :goto_4
    invoke-static {v9, v8}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v8, v4, Lcom/yandex/bank/core/common/domain/entities/y;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    move v10, v9

    goto :goto_6

    :cond_3
    instance-of v10, v4, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_5

    :cond_4
    instance-of v10, v4, Lcom/yandex/bank/core/common/domain/entities/x;

    :goto_5
    if-eqz v10, :cond_f

    move v10, v2

    :goto_6
    instance-of v11, v4, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v11, :cond_5

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/v;

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/v;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    :goto_7
    move-object v11, v8

    goto :goto_8

    :cond_5
    instance-of v11, v4, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v11, :cond_7

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/x;

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/x;->d()Lcom/yandex/bank/core/common/domain/entities/w;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/yandex/bank/core/common/domain/entities/b0;->h(Lcom/yandex/bank/core/common/domain/entities/w;)Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    goto :goto_7

    :cond_6
    move-object v11, v6

    goto :goto_8

    :cond_7
    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/y;

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/y;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/yandex/bank/core/common/domain/entities/b0;->i(Lcom/yandex/bank/core/common/domain/entities/j0;)Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    goto :goto_7

    :goto_8
    invoke-interface {v4}, Lcom/yandex/bank/core/common/domain/entities/z;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v12

    invoke-interface {v4}, Lcom/yandex/bank/core/common/domain/entities/z;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v6, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    :cond_8
    new-instance v14, Lcom/yandex/bank/widgets/common/paymentmethod/h;

    invoke-direct {v14, v4, v10}, Lcom/yandex/bank/widgets/common/paymentmethod/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;Z)V

    instance-of v8, v4, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v8, :cond_9

    sget-object v4, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->RECTANGLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    :goto_9
    move-object/from16 v18, v4

    goto :goto_b

    :cond_9
    instance-of v8, v4, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    instance-of v9, v4, Lcom/yandex/bank/core/common/domain/entities/x;

    :goto_a
    if-eqz v9, :cond_d

    sget-object v4, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->CIRCLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    goto :goto_9

    :goto_b
    new-instance v4, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v8, v4

    move-object v9, v11

    move-object v10, v12

    move-object v11, v6

    move-object/from16 v12, v19

    invoke-direct/range {v8 .. v18}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZZLcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    if-eq v3, v4, :cond_c

    :cond_b
    sget-object v3, Lqk/a;->c:Lqk/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v3, v5

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_11
    move-object/from16 v7, p0

    return-object v0
.end method
