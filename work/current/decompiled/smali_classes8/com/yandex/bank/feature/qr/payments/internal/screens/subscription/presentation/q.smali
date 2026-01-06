.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/yandex/bank/core/utils/x;

.field private d:Lcom/yandex/bank/core/common/domain/entities/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;->d:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->e()Llq/k;

    move-result-object v3

    invoke-virtual {v3}, Llq/k;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;->c:Lcom/yandex/bank/core/utils/x;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->e()Llq/k;

    move-result-object v2

    invoke-virtual {v2}, Llq/k;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewStateMapper$mapToViewState$logoImageModel$1;

    invoke-direct {v3, v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewStateMapper$mapToViewState$logoImageModel$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;)V

    invoke-static {v2, v3}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/yandex/bank/core/utils/v;

    sget v4, Ljq/b;->bank_sdk_ic_circle_gray:I

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_1
    move-object v8, v2

    iput-object v8, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;->c:Lcom/yandex/bank/core/utils/x;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->e()Llq/k;

    move-result-object v2

    invoke-virtual {v2}, Llq/k;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;->d:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->d()Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/p;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    sget v4, Lbx/b;->bank_sdk_transfer_payment_without_extra_actions_button:I

    invoke-direct {v10, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v15, 0x0

    const/16 v18, 0xfe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    sget v4, Lbx/b;->bank_sdk_transfer_payment_without_extra_actions_button:I

    invoke-direct {v10, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v15, 0x0

    const/16 v18, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_transfer_qr_payments_subscription_success_button_title:I

    invoke-direct {v4, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x1fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v28}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->e()Llq/k;

    move-result-object v4

    invoke-virtual {v4}, Llq/k;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v5, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->e()Llq/k;

    move-result-object v4

    invoke-virtual {v4}, Llq/k;->getDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->e()Llq/k;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Llq/k;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llq/a;

    invoke-static {v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->a(Llq/a;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v11

    invoke-virtual {v10}, Llq/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v12, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;->b:Landroid/content/Context;

    if-eqz v20, :cond_5

    sget v13, Luk/e;->bank_sdk_ic_selected_payment_method:I

    goto :goto_3

    :cond_5
    sget v13, Luk/e;->bank_sdk_ic_unselected_payment_method:I

    :goto_3
    invoke-static {v13, v12}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v12, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/b;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v14

    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v10}, Llq/a;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v15

    invoke-virtual {v10}, Llq/a;->getDescription()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v13, v11}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lcom/yandex/bank/widgets/common/paymentmethod/d;

    invoke-static {v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->a(Llq/a;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v10

    invoke-direct {v11, v10}, Lcom/yandex/bank/widgets/common/paymentmethod/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;)V

    const/16 v19, 0x1

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v20}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/yandex/bank/widgets/common/paymentmethod/l;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5, v3, v3}, Lcom/yandex/bank/widgets/common/paymentmethod/l;-><init>(Ljava/util/ArrayList;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    move-object v10, v4

    goto :goto_4

    :cond_7
    move-object v10, v3

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->e()Llq/k;

    move-result-object v1

    invoke-virtual {v1}, Llq/k;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/paymentmethod/l;)V

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/b;

    invoke-direct {v3, v2, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/b;-><init>(Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;)V

    return-object v3
.end method
