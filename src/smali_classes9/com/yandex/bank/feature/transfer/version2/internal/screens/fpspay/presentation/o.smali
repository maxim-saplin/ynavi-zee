.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;->b:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/b;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/b;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d()Lxs/e;

    move-result-object v3

    invoke-virtual {v3}, Lxs/e;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs/a;

    invoke-virtual {v5}, Lxs/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lxs/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lxs/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lxs/a;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    invoke-static {v5, v6, v7, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;->a()Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/b;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;->b:Landroid/content/Context;

    if-eqz v19, :cond_2

    sget v12, Luk/e;->bank_sdk_ic_selected_payment_method:I

    goto :goto_3

    :cond_2
    sget v12, Luk/e;->bank_sdk_ic_unselected_payment_method:I

    :goto_3
    invoke-static {v12, v11}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v13

    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v14

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v11}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v12

    goto :goto_4

    :cond_3
    move-object v15, v1

    :goto_4
    new-instance v11, Lcom/yandex/bank/widgets/common/paymentmethod/d;

    invoke-direct {v11, v8}, Lcom/yandex/bank/widgets/common/paymentmethod/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;)V

    new-instance v8, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v18, 0x1

    move-object v12, v8

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v19}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v8

    if-eq v7, v8, :cond_4

    sget-object v7, Lqk/a;->c:Lqk/a;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v7, v9

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_6
    new-instance v2, Lcom/yandex/bank/widgets/common/paymentmethod/l;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d()Lxs/e;

    move-result-object v4

    invoke-virtual {v4}, Lxs/e;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-direct {v2, v3, v6, v4, v1}, Lcom/yandex/bank/widgets/common/paymentmethod/l;-><init>(Ljava/util/ArrayList;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/b;-><init>(Lcom/yandex/bank/widgets/common/paymentmethod/l;)V

    move-object v1, v0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$mapToViewState$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$mapToViewState$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;)V

    invoke-static {p1, v0}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    return-object p1
.end method
