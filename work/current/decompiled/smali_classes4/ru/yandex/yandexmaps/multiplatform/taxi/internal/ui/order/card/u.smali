.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

.field private final c:Landroid/content/Context;

.field private final d:Lzl2/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;Landroid/content/Context;Lzl2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->d:Lzl2/k;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lfm2/h;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lfm2/h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm2/g;

    sget-object v4, Lfm2/f;->b:Lfm2/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/l;

    invoke-direct {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/l;-><init>()V

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lfm2/c;->b:Lfm2/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/f;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/4 v5, 0x5

    move-object/from16 v6, p1

    invoke-direct {v4, v0, v6, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/f;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v6, p1

    sget-object v4, Lfm2/e;->b:Lfm2/e;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_2
    instance-of v4, v3, Lfm2/d;

    if-eqz v4, :cond_3

    check-cast v3, Lfm2/d;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfm2/d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lfm2/d;->getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->c:Landroid/content/Context;

    invoke-static {v4, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lfm2/d;->e()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->d:Lzl2/k;

    check-cast v5, Lru/yandex/yandexmaps/app/di/modules/a3;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/app/di/modules/a3;->a()Z

    move-result v5

    invoke-static {v4, v5}, Lt62/e;->P(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;Z)I

    move-result v11

    invoke-virtual {v3}, Lfm2/d;->n()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    move-result-object v12

    invoke-virtual {v3}, Lfm2/d;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lfm2/d;->h()I

    move-result v13

    invoke-virtual {v3}, Lfm2/d;->l()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;

    move-result-object v14

    invoke-virtual {v3}, Lfm2/d;->a()Lay1/h;

    move-result-object v15

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/4 v7, 0x6

    invoke-direct {v5, v0, v3, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;ILru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;Lay1/h;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v4

    goto :goto_1

    :cond_3
    sget-object v4, Lfm2/b;->b:Lfm2/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->c:Landroid/content/Context;

    sget v5, Lys1/b;->payment_method_bind_card:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lwl1/b;->payment_add_24:I

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;->GONE:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    sget-object v4, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->F()I

    move-result v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;->CHECKBOX:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;

    sget-object v15, Lay1/h;->Companion:Lay1/g;

    sget v4, Lys1/b;->payment_method_bind_card:I

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    invoke-static/range {v15 .. v20}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v15

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;-><init>(ILjava/lang/Object;)V

    const-string v8, "link_card"

    const/4 v10, 0x0

    move-object v7, v3

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;ILru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;Lay1/h;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    sget-object v4, Lfm2/a;->b:Lfm2/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/i;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->c:Landroid/content/Context;

    sget v5, Lys1/b;->payment_method_add_card:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/t;)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    return-object v2
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->j()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p0

    sget-object p1, Ls91/b;->n:Ls91/b;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q2(Ls91/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->j()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;Lfm2/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    invoke-virtual {p1}, Lfm2/d;->g()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->h(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final f(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/f;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
