.class public final Lcom/yandex/bank/feature/savings/internal/screens/create/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljr/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljr/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/u;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/u;->c:Ljr/n;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/k;->a()Lcom/yandex/bank/feature/savings/internal/screens/create/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/k;->a()Lcom/yandex/bank/feature/savings/internal/screens/create/f;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/savings/internal/screens/create/d;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/create/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/lifecycle/w;->l(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_savings_savings_almost_ready_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/app/lifecycle/w;->j(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_savings_savings_almost_ready_subtitle:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    :goto_1
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_savings_savings_almost_ready_button:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/create/u;->c:Ljr/n;

    check-cast v4, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/sdk/navigation/savings/b;

    invoke-direct {v5, v4}, Lcom/yandex/bank/sdk/navigation/savings/b;-><init>(Lcom/yandex/bank/sdk/navigation/savings/d;)V

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/navigation/savings/b;->b()Lcom/yandex/bank/core/utils/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/t;->a()Lcom/yandex/bank/core/utils/s;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/create/u;->b:Landroid/content/Context;

    check-cast v4, Lsk/b;

    invoke-virtual {v4, v5}, Lsk/b;->a(Landroid/content/Context;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/w;

    sget-object v5, Lsl/r;->g:Lsl/r;

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/w;->a(Lcom/yandex/bank/core/utils/w;Lsl/s;)Lcom/yandex/bank/core/utils/w;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/widgets/common/v;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {v5, v4, v6}, Lcom/yandex/bank/widgets/common/v;-><init>(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Lcom/yandex/bank/widgets/common/u;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/yandex/bank/widgets/common/u;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/v;Lcom/yandex/bank/core/utils/text/n;)V

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/create/r;

    invoke-direct {v1, v4}, Lcom/yandex/bank/feature/savings/internal/screens/create/r;-><init>(Lcom/yandex/bank/widgets/common/x;)V

    goto/16 :goto_d

    :cond_2
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/create/s;

    invoke-interface {v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/f;->b()Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/f;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v6, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/f;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v7, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    :goto_4
    move-object v7, v4

    goto :goto_5

    :cond_4
    sget-object v4, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_4

    :goto_5
    instance-of v4, v1, Lcom/yandex/bank/feature/savings/internal/screens/create/c;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v8, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-static {v4, v8}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/screens/create/c;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/screens/create/c;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    move-object v4, v3

    goto :goto_6

    :cond_6
    instance-of v4, v1, Lcom/yandex/bank/feature/savings/internal/screens/create/a;

    if-eqz v4, :cond_5

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v8, Lbx/b;->bank_sdk_common_error_retry:I

    invoke-static {v4, v8}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    :goto_6
    invoke-interface {v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/f;->b()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v9, v8, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v9, :cond_7

    check-cast v8, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_7

    :cond_7
    move-object v8, v3

    :goto_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    instance-of v1, v1, Lcom/yandex/bank/feature/savings/internal/screens/create/a;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_a

    invoke-static {v8}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    :cond_a
    :goto_9
    move-object v9, v3

    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    if-nez v4, :cond_b

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_deposit_button_understand:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    move-object v8, v3

    goto :goto_a

    :cond_b
    move-object v8, v4

    :goto_a
    const/4 v15, 0x0

    const/16 v17, 0x3fc2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_c

    :cond_c
    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    if-nez v4, :cond_d

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_deposit_button_understand:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    move-object v8, v3

    goto :goto_b

    :cond_d
    move-object v8, v4

    :goto_b
    const/4 v15, 0x0

    const/16 v17, 0x3fc6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_c
    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/s;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    move-object v1, v2

    goto :goto_d

    :cond_e
    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/create/r;

    new-instance v2, Lcom/yandex/bank/widgets/common/w;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_savings_savings_account_creation_in_progress:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v4, v3, v5}, Lcom/yandex/bank/widgets/common/w;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;I)V

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/savings/internal/screens/create/r;-><init>(Lcom/yandex/bank/widgets/common/x;)V

    :goto_d
    return-object v1
.end method
