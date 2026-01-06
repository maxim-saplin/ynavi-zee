.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/v;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;)Lxq/a;
    .locals 6

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;->a()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/v;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;)Lxq/a;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    const-string v2, " "

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->a()Lrq/a;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lxq/a;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->a()Lrq/a;

    move-result-object v4

    invoke-virtual {v4}, Lrq/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->a()Lrq/a;

    move-result-object v4

    invoke-virtual {v4}, Lrq/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->a()Lrq/a;

    move-result-object v5

    invoke-virtual {v5}, Lrq/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->a()Lrq/a;

    move-result-object p0

    invoke-virtual {p0}, Lrq/a;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$configureCashbackView$1$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$configureCashbackView$1$1;

    invoke-static {p0, v2}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/yandex/bank/core/utils/v;

    sget v2, Lmu/a;->bank_sdk_account_placeholder_gray:I

    invoke-direct {p0, v2, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_2
    invoke-direct {v0, v3, v4, p0}, Lxq/a;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a()Lrq/a;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lxq/a;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a()Lrq/a;

    move-result-object v4

    invoke-virtual {v4}, Lrq/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a()Lrq/a;

    move-result-object v4

    invoke-virtual {v4}, Lrq/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a()Lrq/a;

    move-result-object v5

    invoke-virtual {v5}, Lrq/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a()Lrq/a;

    move-result-object p0

    invoke-virtual {p0}, Lrq/a;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$configureCashbackView$2$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$configureCashbackView$2$1;

    invoke-static {p0, v2}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/yandex/bank/core/utils/v;

    sget v2, Lmu/a;->bank_sdk_account_placeholder_gray:I

    invoke-direct {p0, v2, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_4
    invoke-direct {v0, v3, v4, p0}, Lxq/a;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;->a()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/v;->b(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->c()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->c()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->c()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$getTooltipText$1$2;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$getTooltipText$1$2;

    invoke-static {p0, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    :cond_3
    new-instance p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    invoke-direct {p0, v0, v3, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$getTooltipText$2$2;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$getTooltipText$2$2;

    invoke-static {p0, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    :cond_6
    new-instance p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    invoke-direct {p0, v0, v3, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    goto :goto_1

    :cond_7
    :goto_3
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;->a()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/v;->c(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->o()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v4

    instance-of v4, v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h()Z

    move-result v5

    if-eqz v4, :cond_0

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_qr_payment_accessibility_loading_text:I

    invoke-static {v6, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_qr_payment_tab_for_payment:I

    invoke-static {v6, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v7

    sget-object v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$mapToViewState$2;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$mapToViewState$2;

    invoke-static {v7, v8}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v7

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget v9, Luk/e;->bank_sdk_ic_arrow_long_top_white:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    if-nez v5, :cond_2

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    sget v6, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_circle_right_button_background:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v5, :cond_3

    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v15

    xor-int/lit8 v19, v5, 0x1

    new-instance v1, Lcom/yandex/bank/widgets/common/g3;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const v20, 0x30440

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move/from16 v16, v4

    invoke-direct/range {v5 .. v20}, Lcom/yandex/bank/widgets/common/g3;-><init>(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;ILcom/yandex/bank/core/utils/text/n;ZLcom/yandex/bank/core/utils/text/p;ZZZZI)V

    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    move-object/from16 v22, v3

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v1

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->LOADING:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-ne v1, v4, :cond_5

    new-instance v1, Lcom/yandex/bank/core/transfer/utils/k;

    sget-object v4, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    new-instance v5, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v5}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/yandex/bank/core/transfer/utils/k;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;Z)V

    :goto_5
    move-object/from16 v23, v1

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q()Llq/m;

    move-result-object v1

    invoke-virtual {v1}, Llq/m;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$configureToolbar$sbpImage$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$configureToolbar$sbpImage$1;

    invoke-static {v1, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q()Llq/m;

    move-result-object v5

    invoke-virtual {v5}, Llq/m;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v4}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    :goto_7
    move-object v12, v4

    goto :goto_8

    :cond_7
    if-eqz v1, :cond_8

    new-instance v4, Lcom/yandex/bank/widgets/common/q3;

    invoke-direct {v4, v1}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_7

    :cond_8
    move-object v4, v3

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g()Llq/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Llq/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v5

    goto :goto_9

    :cond_9
    move-object v10, v3

    :goto_9
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g()Llq/a;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Llq/a;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v5

    goto :goto_a

    :cond_a
    move-object v11, v3

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g()Llq/a;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Llq/a;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$configureToolbar$4;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$configureToolbar$4;

    invoke-static {v4, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_c

    :cond_b
    :goto_b
    move-object v9, v4

    goto :goto_d

    :cond_c
    :goto_c
    new-instance v4, Lcom/yandex/bank/core/utils/v;

    sget v5, Lmu/a;->bank_sdk_account_placeholder_gray:I

    invoke-direct {v4, v5, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v13, v1

    goto :goto_e

    :cond_d
    move-object v13, v3

    :goto_e
    new-instance v1, Lcom/yandex/bank/core/transfer/utils/j;

    const/4 v8, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/yandex/bank/core/transfer/utils/j;-><init>(Lcom/yandex/bank/core/utils/text/p;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;Lcom/yandex/bank/core/utils/x;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q()Llq/m;

    move-result-object v4

    invoke-virtual {v4}, Llq/m;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->LOADING:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-eq v4, v5, :cond_f

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q()Llq/m;

    move-result-object v4

    invoke-virtual {v4}, Llq/m;->getDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_f
    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :goto_f
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q()Llq/m;

    move-result-object v4

    invoke-virtual {v4}, Llq/m;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$configureToolbar$6;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapper$configureToolbar$6;

    invoke-static {v4, v6}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v6, Lcom/yandex/bank/widgets/common/q3;

    invoke-direct {v6, v4}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_10

    :cond_10
    sget-object v6, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    :goto_10
    new-instance v4, Lcom/yandex/bank/core/transfer/utils/k;

    invoke-direct {v4, v1, v5, v6, v2}, Lcom/yandex/bank/core/transfer/utils/k;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;Z)V

    move-object/from16 v23, v4

    :goto_11
    sget-object v1, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/bank/core/utils/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    move-object/from16 v24, v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c()Ljava/math/BigDecimal;

    move-result-object v25

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->k()Ljava/lang/String;

    move-result-object v26

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move-object v4, v3

    goto :goto_15

    :cond_13
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v4, :cond_16

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/o0;

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/o0;->h()Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    move-result-object v9

    sget-object v10, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;->INFO:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    if-ne v9, v10, :cond_14

    invoke-virtual {v8, v5}, Lcom/yandex/bank/core/common/domain/entities/o0;->i(Ljava/math/BigDecimal;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_12

    :cond_15
    move-object v7, v3

    :goto_12
    check-cast v7, Lcom/yandex/bank/core/common/domain/entities/o0;

    if-nez v7, :cond_1a

    :cond_16
    if-eqz v4, :cond_19

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/bank/core/common/domain/entities/o0;

    invoke-virtual {v7, v5}, Lcom/yandex/bank/core/common/domain/entities/o0;->i(Ljava/math/BigDecimal;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_13

    :cond_18
    move-object v6, v3

    :goto_13
    move-object v7, v6

    check-cast v7, Lcom/yandex/bank/core/common/domain/entities/o0;

    goto :goto_14

    :cond_19
    move-object v7, v3

    :cond_1a
    :goto_14
    if-eqz v7, :cond_12

    invoke-static {v7}, Lcom/yandex/bank/widgets/common/mappers/a;->b(Lcom/yandex/bank/core/common/domain/entities/o0;)Lcom/yandex/bank/widgets/common/c4;

    move-result-object v4

    :goto_15
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/v;->c(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lcom/yandex/bank/core/transfer/utils/domain/entities/u;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/t;)Lcom/yandex/bank/core/transfer/utils/m;

    move-result-object v5

    goto :goto_16

    :cond_1b
    move-object v5, v3

    :goto_16
    invoke-direct {v1, v4, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;-><init>(Lcom/yandex/bank/widgets/common/c4;Lcom/yandex/bank/core/transfer/utils/m;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v28

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/v;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;)Lxq/a;

    move-result-object v29

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    move-result-object v4

    if-eqz v4, :cond_2a

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;->a()Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g()Llq/a;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v8}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->a(Llq/a;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v8

    goto :goto_17

    :cond_1c
    move-object v8, v3

    :goto_17
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llq/a;

    invoke-static {v11}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->a(Llq/a;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_1e

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llq/a;

    invoke-virtual {v11}, Llq/a;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_20
    move-object v12, v3

    :goto_19
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_1b

    :cond_21
    :goto_1a
    move-object v8, v3

    :goto_1b
    if-nez v8, :cond_22

    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/b;

    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_28

    check-cast v11, Lcom/yandex/bank/core/common/domain/entities/b;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_1d
    move/from16 v21, v13

    move-object/from16 v13, p0

    goto :goto_1f

    :cond_23
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_1e

    :cond_24
    move-object v13, v3

    :goto_1e
    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_1d

    :goto_1f
    iget-object v14, v13, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/v;->b:Landroid/content/Context;

    if-eqz v21, :cond_25

    sget v15, Luk/e;->bank_sdk_ic_selected_payment_method:I

    goto :goto_20

    :cond_25
    sget v15, Luk/e;->bank_sdk_ic_unselected_payment_method:I

    :goto_20
    invoke-static {v15, v14}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/b;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v15

    sget-object v14, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v16

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v14, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v14, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v14

    goto :goto_21

    :cond_26
    move-object/from16 v17, v3

    :goto_21
    new-instance v2, Lcom/yandex/bank/widgets/common/paymentmethod/d;

    invoke-direct {v2, v11}, Lcom/yandex/bank/widgets/common/paymentmethod/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;)V

    new-instance v11, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v20, 0x1

    move-object v14, v11

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v21}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZ)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v2

    if-eq v10, v2, :cond_27

    sget-object v2, Lqk/a;->c:Lqk/a;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move v10, v12

    const/4 v2, 0x1

    goto/16 :goto_1c

    :cond_28
    move-object/from16 v13, p0

    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_29
    move-object/from16 v13, p0

    new-instance v2, Lcom/yandex/bank/widgets/common/paymentmethod/l;

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    invoke-direct {v2, v7, v5, v6, v3}, Lcom/yandex/bank/widgets/common/paymentmethod/l;-><init>(Ljava/util/ArrayList;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {v4, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;-><init>(Lcom/yandex/bank/widgets/common/paymentmethod/l;)V

    goto :goto_22

    :cond_2a
    move-object/from16 v13, p0

    move-object v4, v3

    :goto_22
    move-object/from16 v30, v4

    goto :goto_23

    :cond_2b
    move-object/from16 v13, p0

    move-object/from16 v30, v3

    :goto_23
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/v;->b(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    move-result-object v31

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->i()Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l()Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v34

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_24
    move-object/from16 v35, v4

    goto :goto_25

    :cond_2c
    sget v2, Lbx/b;->bank_sdk_common_error_view_message:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_24

    :goto_25
    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x3ff3

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v45}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_26

    :cond_2d
    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    const/16 v57, 0x0

    const/16 v59, 0x3fff

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v59}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_26
    move-object/from16 v32, v2

    goto :goto_27

    :cond_2e
    move-object/from16 v32, v3

    :goto_27
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h()Z

    move-result v2

    if-nez v2, :cond_2f

    move-object/from16 v33, v3

    goto :goto_29

    :cond_2f
    new-instance v3, Lcom/yandex/bank/widgets/common/a;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_qr_payment_confirm_payment_button:I

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v34

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->LOADING:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-eq v2, v4, :cond_30

    const/16 v41, 0x1

    goto :goto_28

    :cond_30
    move/from16 v41, v5

    :goto_28
    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0xfe

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v42}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    :goto_29
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v34, v2, 0x1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h()Z

    move-result v35

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

    move-object/from16 v21, v0

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v35}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;-><init>(Lcom/yandex/bank/widgets/common/g3;Lcom/yandex/bank/core/transfer/utils/l;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Lxq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;Lcom/yandex/bank/widgets/common/t;Lcom/yandex/bank/widgets/common/a;ZZ)V

    return-object v0
.end method
