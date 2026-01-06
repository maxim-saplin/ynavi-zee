.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;->b:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;->a()Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d()Lat/a;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->l(Lat/a;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e()Lat/d;

    move-result-object v5

    invoke-virtual {v5}, Lat/d;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat/a;

    invoke-virtual {v6}, Lat/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/b;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    move/from16 v18, v10

    move-object/from16 v10, p0

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v1

    :goto_4
    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :goto_5
    iget-object v11, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;->b:Landroid/content/Context;

    if-eqz v18, :cond_6

    sget v12, Luk/e;->bank_sdk_ic_selected_payment_method:I

    goto :goto_6

    :cond_6
    sget v12, Luk/e;->bank_sdk_ic_unselected_payment_method:I

    :goto_6
    invoke-static {v12, v11}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v12

    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v13

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/b;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v14, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v14, v11}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    move-object v14, v1

    :goto_7
    new-instance v11, Lcom/yandex/bank/widgets/common/paymentmethod/d;

    invoke-direct {v11, v8}, Lcom/yandex/bank/widgets/common/paymentmethod/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;)V

    new-instance v8, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v17, 0x1

    move-object/from16 v16, v11

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v8

    if-eq v7, v8, :cond_8

    sget-object v7, Lqk/a;->c:Lqk/a;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v7, v9

    goto :goto_2

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_a
    new-instance v2, Lcom/yandex/bank/widgets/common/paymentmethod/l;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e()Lat/d;

    move-result-object v4

    invoke-virtual {v4}, Lat/d;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-direct {v2, v3, v6, v4, v1}, Lcom/yandex/bank/widgets/common/paymentmethod/l;-><init>(Ljava/util/ArrayList;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;-><init>(Lcom/yandex/bank/widgets/common/paymentmethod/l;)V

    move-object v1, v0

    :cond_b
    return-object v1
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$mapToViewState$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$mapToViewState$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;)V

    invoke-static {p1, v0}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    return-object p1
.end method
