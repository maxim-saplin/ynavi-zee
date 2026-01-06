.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f1;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f1;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/feature/divkit/api/domain/a;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f1;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->c()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f1;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$getTooltipText$1$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$getTooltipText$1$2;

    invoke-static {p0, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    :cond_3
    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    invoke-direct {p0, v0, v3, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$getTooltipText$2$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$getTooltipText$2$2;

    invoke-static {p0, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    :cond_6
    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    invoke-direct {p0, v0, v3, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    goto :goto_1

    :cond_7
    :goto_3
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    instance-of v5, v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    if-eqz v5, :cond_6b

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->m()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->getRequireNavigation()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    invoke-direct {v1, v3, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;-><init>(ZLcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;)V

    goto/16 :goto_49

    :cond_0
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v8

    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    instance-of v9, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    :goto_0
    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    instance-of v9, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    :goto_1
    if-eqz v9, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    instance-of v8, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    if-eqz v8, :cond_28

    move v8, v3

    :goto_2
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->d(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v9

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;->a()Lys/s;

    move-result-object v10

    invoke-virtual {v10}, Lys/s;->a()Lrs/p;

    move-result-object v10

    sget-object v11, Lrs/h;->b:Lrs/h;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v3

    goto :goto_3

    :cond_4
    sget-object v11, Lrs/l;->b:Lrs/l;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    sget-object v11, Lrs/j;->b:Lrs/j;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_6

    move v10, v3

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v11

    instance-of v11, v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h()Z

    move-result v11

    if-nez v11, :cond_7

    move v11, v3

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h()Z

    move-result v12

    if-eqz v11, :cond_8

    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v13, Lbx/b;->bank_sdk_qr_payment_accessibility_loading_text:I

    invoke-static {v11, v13}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v11

    goto :goto_7

    :cond_8
    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v13, Lbx/b;->bank_sdk_transfer_accessibility_make_transfer:I

    invoke-static {v11, v13}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v11

    :goto_7
    instance-of v13, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    if-eqz v13, :cond_b

    move-object v14, v5

    check-cast v14, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v14

    if-eqz v14, :cond_a

    sget-object v15, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$getStadiumButton$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$getStadiumButton$1;

    invoke-static {v14, v15}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v14

    :cond_9
    :goto_8
    move-object/from16 v16, v14

    goto :goto_9

    :cond_a
    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    instance-of v14, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-eqz v14, :cond_c

    move-object v14, v5

    check-cast v14, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v14

    goto :goto_8

    :cond_c
    instance-of v14, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    if-eqz v14, :cond_d

    move-object v14, v5

    check-cast v14, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v14

    goto :goto_8

    :cond_d
    instance-of v14, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    if-eqz v14, :cond_f

    move-object v14, v5

    check-cast v14, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    invoke-interface {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;->B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v14

    if-eqz v14, :cond_e

    sget-object v15, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$getStadiumButton$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$getStadiumButton$2;

    invoke-static {v14, v15}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_e
    new-instance v14, Lcom/yandex/bank/core/utils/v;

    sget v15, Luk/e;->bank_sdk_ic_bank_placeholder_without_background:I

    invoke-direct {v14, v15, v6}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_8

    :cond_f
    instance-of v14, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    if-eqz v14, :cond_27

    move-object v14, v5

    check-cast v14, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v14

    goto :goto_8

    :goto_9
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-eqz v12, :cond_10

    sget v14, Luk/e;->bank_sdk_ic_arrow_short_bottom:I

    goto :goto_a

    :cond_10
    sget v14, Luk/e;->bank_sdk_ic_arrow_long_top_white:I

    :goto_a
    sget v15, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_circle_right_button_background:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v12, :cond_11

    move-object/from16 v19, v15

    goto :goto_b

    :cond_11
    move-object/from16 v19, v6

    :goto_b
    if-eqz v13, :cond_12

    sget-object v15, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object/from16 v18, v5

    check-cast v18, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v15, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v21, v15

    goto/16 :goto_e

    :cond_12
    instance-of v2, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object v15, v5

    check-cast v15, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-virtual {v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v15}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object/from16 v21, v2

    goto :goto_e

    :cond_13
    instance-of v2, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object v15, v5

    check-cast v15, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-virtual {v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v15}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_14
    instance-of v2, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    if-eqz v2, :cond_17

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object v15, v5

    check-cast v15, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    invoke-interface {v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;->B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->getTitle()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_15
    move-object v15, v6

    :goto_d
    if-nez v15, :cond_16

    move-object v15, v7

    :cond_16
    invoke-static {v2, v15}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    goto :goto_c

    :cond_17
    instance-of v2, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    if-eqz v2, :cond_26

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object v15, v5

    check-cast v15, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-virtual {v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v15}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :goto_e
    sget v2, Luk/e;->bank_sdk_ic_edit_pen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v10, :cond_18

    goto :goto_f

    :cond_18
    move-object v2, v6

    :goto_f
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v2

    goto :goto_10

    :cond_19
    const/16 v22, 0x0

    :goto_10
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v10, Lbx/b;->bank_sdk_transfer_accessibility_edit_recipient:I

    invoke-static {v2, v10}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v23

    if-eqz v13, :cond_1b

    move-object v2, v5

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1a
    move-object v2, v6

    goto :goto_11

    :cond_1b
    instance-of v2, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-eqz v2, :cond_1c

    move-object v2, v5

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1c
    instance-of v2, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    if-eqz v2, :cond_1d

    move-object v2, v5

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1d
    instance-of v2, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    if-eqz v2, :cond_1e

    move-object v2, v5

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    invoke-interface {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1e
    instance-of v2, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    if-eqz v2, :cond_25

    move-object v2, v5

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;->b()Ljava/lang/String;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_1f

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v10

    goto :goto_12

    :cond_1f
    move-object/from16 v25, v6

    :goto_12
    xor-int/lit8 v27, v12, 0x1

    if-nez v12, :cond_20

    move-object/from16 v20, v11

    goto :goto_13

    :cond_20
    move-object/from16 v20, v6

    :goto_13
    if-eqz v8, :cond_21

    if-nez v12, :cond_21

    move/from16 v26, v3

    goto :goto_14

    :cond_21
    const/16 v26, 0x0

    :goto_14
    instance-of v2, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-nez v2, :cond_23

    instance-of v2, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    if-eqz v2, :cond_22

    goto :goto_15

    :cond_22
    const/16 v28, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    move/from16 v28, v3

    :goto_16
    new-instance v2, Lcom/yandex/bank/widgets/common/g3;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v24, 0x1

    const v30, 0x60400

    const/16 v29, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v30}, Lcom/yandex/bank/widgets/common/g3;-><init>(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;ILcom/yandex/bank/core/utils/text/n;ZLcom/yandex/bank/core/utils/text/p;ZZZZI)V

    if-eqz v9, :cond_24

    invoke-static {v9}, Lcom/yandex/bank/core/transfer/utils/domain/entities/u;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/t;)Lcom/yandex/bank/core/transfer/utils/m;

    move-result-object v5

    goto :goto_17

    :cond_24
    move-object v5, v6

    :goto_17
    new-instance v8, Lzs/b;

    invoke-direct {v8, v2, v5}, Lzs/b;-><init>(Lcom/yandex/bank/widgets/common/g3;Lcom/yandex/bank/core/transfer/utils/m;)V

    goto :goto_18

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    move-object v8, v6

    :goto_18
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v2

    invoke-virtual {v2}, Lys/a;->c()Ljava/util/List;

    move-result-object v2

    if-nez v8, :cond_2a

    goto :goto_1b

    :cond_2a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lys/s;

    invoke-virtual {v10}, Lys/s;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-interface {v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;->a()Lys/s;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Lys/s;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :cond_2c
    move-object v11, v6

    :goto_1a
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    move-object v2, v5

    :goto_1b
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lys/s;

    invoke-virtual {v10}, Lys/s;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lys/s;->g()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v11

    sget-object v13, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$getActionButtonsList$1$1$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$getActionButtonsList$1$1$1;

    invoke-static {v11, v13}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    if-nez v11, :cond_2e

    new-instance v11, Lcom/yandex/bank/core/utils/v;

    sget v13, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v11, v13, v6}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_2e
    move-object v13, v11

    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v10}, Lys/s;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v14

    invoke-virtual {v10}, Lys/s;->d()Z

    move-result v15

    invoke-virtual {v10}, Lys/s;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v11, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v11, v10}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v11

    goto :goto_1d

    :cond_2f
    move-object/from16 v16, v6

    :goto_1d
    new-instance v10, Lcom/yandex/bank/widgets/common/h;

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/yandex/bank/widgets/common/h;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;ZLcom/yandex/bank/core/utils/text/d;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    new-instance v2, Lcom/yandex/bank/widgets/common/k;

    invoke-direct {v2, v5}, Lcom/yandex/bank/widgets/common/k;-><init>(Ljava/util/ArrayList;)V

    new-instance v5, Lzs/a;

    invoke-direct {v5, v2}, Lzs/a;-><init>(Lcom/yandex/bank/widgets/common/k;)V

    invoke-virtual {v5}, Lzs/a;->a()Lcom/yandex/bank/widgets/common/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/k;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs/a;

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v10, v1, [Lzs/c;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    aput-object v8, v10, v3

    invoke-static {v10}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v5, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1e

    :cond_31
    move-object/from16 v18, v6

    :goto_1e
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v5

    invoke-virtual {v5}, Lys/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v5

    invoke-virtual {v5}, Lys/a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    new-instance v8, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v8, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v22, v8

    goto :goto_1f

    :cond_32
    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    move-object/from16 v22, v5

    :goto_1f
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v5

    invoke-virtual {v5}, Lys/a;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v5

    if-eqz v5, :cond_34

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$mapToViewState$3;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewStateMapper$mapToViewState$3;

    invoke-static {v5, v8}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    if-nez v5, :cond_33

    goto :goto_21

    :cond_33
    :goto_20
    move-object/from16 v20, v5

    goto :goto_22

    :cond_34
    :goto_21
    new-instance v5, Lcom/yandex/bank/core/utils/v;

    sget v8, Lmu/a;->bank_sdk_account_placeholder_gray:I

    invoke-direct {v5, v8, v6}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_20

    :goto_22
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->r()Z

    move-result v19

    new-instance v11, Lcom/yandex/bank/core/transfer/utils/j;

    const/16 v23, 0x0

    const/16 v24, 0x60

    move-object/from16 v17, v11

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v24}, Lcom/yandex/bank/core/transfer/utils/j;-><init>(Lcom/yandex/bank/core/utils/text/d;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;I)V

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v12

    sget-object v2, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/bank/core/utils/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    move-object v13, v7

    goto :goto_23

    :cond_35
    move-object v13, v2

    :goto_23
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    move-result-object v2

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f1;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/e;

    invoke-direct {v5, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/e;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    goto :goto_24

    :cond_36
    move-object v5, v6

    :goto_24
    move-object v2, v5

    move-object v1, v6

    move-object/from16 v20, v15

    goto/16 :goto_40

    :cond_37
    instance-of v5, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    if-eqz v5, :cond_5f

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->b()Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    move-result-object v10

    sget-object v17, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/e1;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    if-eq v10, v3, :cond_3a

    if-ne v10, v1, :cond_39

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lys/a;

    invoke-virtual {v10}, Lys/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lys/a;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v3

    invoke-virtual {v10}, Lys/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lys/a;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v10

    invoke-static {v10, v9, v6, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    const/4 v6, 0x0

    const/16 v9, 0xa

    goto :goto_25

    :cond_38
    new-instance v3, Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3a
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c()Lys/c;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lys/c;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3b

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys/d;

    invoke-static {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->f(Lys/d;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3b
    const/4 v3, 0x0

    :cond_3c
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c()Lys/c;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lys/c;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_27

    :cond_3d
    const/4 v1, 0x0

    :goto_27
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    :goto_28
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    move-result-object v6

    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/e1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_3f

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3e

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->i(Lys/a;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v6

    goto :goto_2e

    :cond_3e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3f
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v6

    instance-of v9, v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    if-eqz v9, :cond_40

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v6

    goto :goto_2e

    :cond_40
    instance-of v9, v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-eqz v9, :cond_41

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v6

    goto :goto_2e

    :cond_41
    instance-of v9, v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    if-eqz v9, :cond_42

    const/4 v9, 0x1

    goto :goto_29

    :cond_42
    instance-of v9, v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    :goto_29
    if-eqz v9, :cond_43

    const/4 v9, 0x1

    goto :goto_2a

    :cond_43
    instance-of v9, v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    :goto_2a
    if-eqz v9, :cond_44

    const/4 v9, 0x1

    goto :goto_2b

    :cond_44
    instance-of v9, v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    :goto_2b
    if-eqz v9, :cond_45

    :goto_2c
    const/4 v6, 0x1

    goto :goto_2d

    :cond_45
    if-nez v6, :cond_46

    goto :goto_2c

    :cond_46
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_5e

    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_4d

    if-eqz v1, :cond_4b

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_48

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_48

    :cond_47
    const/4 v9, 0x0

    :goto_2f
    const/4 v10, 0x1

    goto :goto_32

    :cond_48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/bank/core/common/domain/entities/b;

    if-eqz v10, :cond_49

    invoke-virtual {v10}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v9

    goto :goto_31

    :cond_49
    move-object/from16 v20, v9

    const/4 v10, 0x0

    :goto_31
    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    const/4 v9, 0x1

    goto :goto_2f

    :cond_4a
    move-object/from16 v9, v20

    goto :goto_30

    :goto_32
    if-ne v9, v10, :cond_4b

    const/4 v9, 0x1

    goto :goto_33

    :cond_4b
    const/4 v9, 0x0

    :goto_33
    if-eqz v9, :cond_4c

    goto :goto_34

    :cond_4c
    const/4 v6, 0x0

    :goto_34
    if-nez v6, :cond_4f

    :cond_4d
    if-eqz v1, :cond_4e

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/b;

    if-eqz v6, :cond_4e

    invoke-static {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->h(Lcom/yandex/bank/core/common/domain/entities/b;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v6

    goto :goto_35

    :cond_4e
    const/4 v6, 0x0

    :cond_4f
    :goto_35
    if-eqz v1, :cond_57

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    const/16 v18, 0x1

    add-int/lit8 v21, v10, 0x1

    if-ltz v10, :cond_56

    move-object/from16 v22, v9

    move-object/from16 v9, v20

    check-cast v9, Lcom/yandex/bank/core/common/domain/entities/b;

    if-eqz v9, :cond_54

    if-eqz v7, :cond_50

    move-object/from16 v20, v15

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v7

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_37
    move/from16 v38, v7

    goto :goto_39

    :cond_50
    move-object/from16 v23, v7

    move-object/from16 v20, v15

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    :cond_51
    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_37

    :goto_39
    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f1;->b:Landroid/content/Context;

    if-eqz v38, :cond_52

    sget v15, Luk/e;->bank_sdk_ic_selected_payment_method:I

    goto :goto_3a

    :cond_52
    sget v15, Luk/e;->bank_sdk_ic_unselected_payment_method:I

    :goto_3a
    invoke-static {v15, v7}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v35

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/b;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v32

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/b;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v33

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/b;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_53

    new-instance v15, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v15, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v34, v15

    goto :goto_3b

    :cond_53
    const/16 v34, 0x0

    :goto_3b
    new-instance v7, Lcom/yandex/bank/widgets/common/paymentmethod/d;

    invoke-direct {v7, v9}, Lcom/yandex/bank/widgets/common/paymentmethod/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;)V

    new-instance v9, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v37, 0x1

    move-object/from16 v31, v9

    move-object/from16 v36, v7

    invoke-direct/range {v31 .. v38}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v7

    if-eq v10, v7, :cond_55

    sget-object v7, Lqk/a;->c:Lqk/a;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_54
    move-object/from16 v23, v7

    move-object/from16 v20, v15

    :cond_55
    :goto_3c
    move-object/from16 v15, v20

    move/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v7, v23

    goto/16 :goto_36

    :cond_56
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_57
    move-object/from16 v20, v15

    if-eqz v3, :cond_5b

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_5a

    check-cast v7, Lcom/yandex/bank/core/common/domain/entities/e;

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/e;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v22

    sget-object v9, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/e;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v23

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/e;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_58

    new-instance v15, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v15, v9}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v24, v15

    goto :goto_3e

    :cond_58
    const/16 v24, 0x0

    :goto_3e
    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f1;->b:Landroid/content/Context;

    sget v15, Luk/e;->bank_sdk_ic_arrow_short_forward:I

    invoke-static {v15, v9}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v9, Lcom/yandex/bank/widgets/common/paymentmethod/f;

    invoke-direct {v9, v7}, Lcom/yandex/bank/widgets/common/paymentmethod/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/e;)V

    new-instance v7, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v7

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v28}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZ)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_59

    sget-object v6, Lqk/a;->c:Lqk/a;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    move v6, v10

    goto :goto_3d

    :cond_5a
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_5b
    const/4 v1, 0x0

    new-instance v3, Lcom/yandex/bank/widgets/common/paymentmethod/l;

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v8, v6, v5, v1}, Lcom/yandex/bank/widgets/common/paymentmethod/l;-><init>(Ljava/util/ArrayList;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetState$SelectAccount$Type;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/e1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5d

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5c

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;->MAIN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;

    goto :goto_3f

    :cond_5c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5d
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;->SUBJECT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;

    :goto_3f
    invoke-direct {v2, v3, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f;-><init>(Lcom/yandex/bank/widgets/common/paymentmethod/l;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;)V

    goto :goto_40

    :cond_5e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5f
    move-object v1, v6

    move-object/from16 v20, v15

    if-nez v2, :cond_6a

    move-object v2, v1

    :goto_40
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j()Lys/f;

    move-result-object v3

    if-eqz v3, :cond_60

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j()Lys/f;

    move-result-object v6

    invoke-virtual {v6}, Lys/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j()Lys/f;

    move-result-object v6

    invoke-virtual {v6}, Lys/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;-><init>(Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    goto :goto_41

    :cond_60
    move-object v3, v1

    :goto_41
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-interface {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;->a()Lys/s;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lys/s;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_61

    const/16 v19, 0x1

    goto :goto_42

    :cond_61
    const/16 v19, 0x0

    :goto_42
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f1;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    if-eqz v6, :cond_62

    new-instance v6, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v22

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object v7

    instance-of v7, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xfe

    move-object/from16 v21, v6

    move/from16 v29, v7

    invoke-direct/range {v21 .. v30}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_43

    :cond_62
    move-object/from16 v21, v1

    :goto_43
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->i()Z

    move-result v22

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h()Z

    move-result v23

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h()Z

    move-result v6

    if-nez v6, :cond_63

    move-object/from16 v24, v1

    goto/16 :goto_48

    :cond_63
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v4

    invoke-virtual {v4}, Lys/a;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lys/r;

    invoke-virtual {v8}, Lys/r;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    invoke-virtual {v8}, Lys/r;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;

    move-result-object v10

    sget-object v15, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/e1;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v15, v10

    const/4 v15, 0x1

    if-eq v10, v15, :cond_65

    const/4 v1, 0x2

    if-ne v10, v1, :cond_64

    sget-object v10, Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;->REPLACE:Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;

    goto :goto_45

    :cond_64
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_65
    const/4 v1, 0x2

    sget-object v10, Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;->PLUS:Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;

    :goto_45
    invoke-virtual {v8}, Lys/r;->c()Ljava/lang/String;

    move-result-object v8

    if-eq v6, v1, :cond_67

    const/4 v1, 0x3

    if-eq v6, v1, :cond_66

    sget-object v1, Lcom/yandex/bank/widgets/common/SuggestView$State$WidthType;->WRAP:Lcom/yandex/bank/widgets/common/SuggestView$State$WidthType;

    goto :goto_46

    :cond_66
    sget-object v1, Lcom/yandex/bank/widgets/common/SuggestView$State$WidthType;->TRIPLE:Lcom/yandex/bank/widgets/common/SuggestView$State$WidthType;

    goto :goto_46

    :cond_67
    sget-object v1, Lcom/yandex/bank/widgets/common/SuggestView$State$WidthType;->DOUBLE:Lcom/yandex/bank/widgets/common/SuggestView$State$WidthType;

    :goto_46
    new-instance v15, Lcom/yandex/bank/widgets/common/i3;

    invoke-direct {v15, v9, v8, v10, v1}, Lcom/yandex/bank/widgets/common/i3;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;Lcom/yandex/bank/widgets/common/SuggestView$State$WidthType;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_44

    :cond_68
    new-instance v1, Lcom/yandex/bank/widgets/common/m3;

    invoke-direct {v1, v7}, Lcom/yandex/bank/widgets/common/m3;-><init>(Ljava/util/ArrayList;)V

    if-eqz v6, :cond_69

    move-object v6, v1

    goto :goto_47

    :cond_69
    const/4 v6, 0x0

    :goto_47
    move-object/from16 v24, v6

    :goto_48
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    move-object v10, v1

    move-object/from16 v15, v20

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v24}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;-><init>(Lcom/yandex/bank/core/transfer/utils/j;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;Lcom/yandex/bank/widgets/common/a;ZZLcom/yandex/bank/widgets/common/m3;)V

    goto :goto_49

    :cond_6a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6b
    instance-of v1, v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;

    if-eqz v1, :cond_6c

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a1;

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_49

    :cond_6c
    instance-of v1, v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k0;

    if-eqz v1, :cond_6d

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k0;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;-><init>(ZLcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;)V

    :goto_49
    return-object v1

    :cond_6d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
