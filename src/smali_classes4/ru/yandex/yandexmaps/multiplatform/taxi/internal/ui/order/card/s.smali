.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

.field private final c:Lzl2/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;Lzl2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->c:Lzl2/k;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;Lgn2/o2;Lgn2/u3;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lgn2/e2;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lgn2/n2;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lgn2/l2;->b:Lgn2/l2;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_2
    sget-object p0, Lgn2/f2;->b:Lgn2/f2;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lgn2/i2;

    if-eqz p0, :cond_7

    check-cast p1, Lgn2/i2;

    invoke-virtual {p1}, Lgn2/i2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/q2;->f()Lgn2/m;

    move-result-object p1

    instance-of p2, p1, Lgn2/h;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lgn2/h;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lgn2/h;->getCardId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x3

    goto :goto_1

    :cond_6
    const/4 p0, 0x4

    goto :goto_1

    :cond_7
    instance-of p0, p1, Lgn2/h2;

    if-eqz p0, :cond_8

    const/4 p0, 0x5

    goto :goto_1

    :cond_8
    instance-of p0, p1, Lgn2/k2;

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    :goto_1
    return p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lgn2/o2;Lgn2/u3;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;
    .locals 1

    instance-of v0, p0, Lgn2/k2;

    if-nez v0, :cond_a

    sget-object v0, Lgn2/l2;->b:Lgn2/l2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lgn2/f2;->b:Lgn2/f2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p0, Lgn2/i2;

    if-nez v0, :cond_a

    instance-of v0, p0, Lgn2/n2;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lgn2/h2;

    if-eqz v0, :cond_2

    check-cast p0, Lgn2/h2;

    invoke-virtual {p0}, Lgn2/h2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;->CHECKED:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    goto/16 :goto_3

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;->UNCHECKED:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Lgn2/e2;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgn2/q2;->n(Ljava/lang/String;)Lgn2/o2;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object p2, p0

    check-cast p2, Lgn2/e2;

    invoke-virtual {p2}, Lgn2/e2;->e()Lgn2/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgn2/c;->b(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p0, Lgn2/e2;

    invoke-virtual {p0}, Lgn2/e2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;->CHECKED:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    goto :goto_3

    :cond_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;->UNCHECKED:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    goto :goto_3

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;->GONE:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_2
    invoke-interface {p0}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;->CHECKED:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    goto :goto_3

    :cond_b
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;->UNCHECKED:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final b(Lgn2/o2;Lgn2/u3;Ljava/lang/String;Ljava/lang/String;)Lfm2/d;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->c:Lzl2/k;

    check-cast v5, Lru/yandex/yandexmaps/app/di/modules/a3;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/app/di/modules/a3;->a()Z

    move-result v5

    invoke-static {v1, v5}, Lt62/e;->b(Lgn2/o2;Z)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    instance-of v5, v1, Lgn2/h2;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->a0()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v11, v7

    goto/16 :goto_5

    :cond_0
    instance-of v7, v1, Lgn2/e2;

    if-eqz v7, :cond_6

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v7

    invoke-virtual {v7, v2}, Lgn2/q2;->n(Ljava/lang/String;)Lgn2/o2;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v9, v1

    check-cast v9, Lgn2/e2;

    invoke-virtual {v9}, Lgn2/e2;->e()Lgn2/c;

    move-result-object v9

    invoke-virtual {v9, v7}, Lgn2/c;->b(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-object v9, v1

    check-cast v9, Lgn2/e2;

    invoke-virtual {v9}, Lgn2/e2;->b()I

    move-result v9

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v7, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->h0(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_3
    move-object v7, v1

    check-cast v7, Lgn2/e2;

    invoke-virtual {v7}, Lgn2/e2;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    sget-object v7, Lgn2/f2;->b:Lgn2/f2;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lgn2/l2;->b:Lgn2/l2;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    instance-of v7, v1, Lgn2/k2;

    if-nez v7, :cond_8

    instance-of v7, v1, Lgn2/i2;

    if-nez v7, :cond_8

    instance-of v7, v1, Lgn2/n2;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_4
    move-object v11, v6

    :goto_5
    invoke-static/range {p1 .. p4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->c(Lgn2/o2;Lgn2/u3;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    move-result-object v7

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;->CHECKED:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    move v7, v3

    :goto_6
    sget-object v12, Lay1/h;->Companion:Lay1/g;

    if-eqz v11, :cond_a

    invoke-static {v11}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    :cond_a
    const/4 v9, 0x2

    new-array v9, v9, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v8, v9, v3

    aput-object v6, v9, v4

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    instance-of v3, v1, Lgn2/e2;

    if-eqz v3, :cond_b

    new-instance v4, Lay1/m;

    invoke-direct {v4, v7}, Lay1/m;-><init>(Z)V

    :goto_7
    move-object v15, v4

    goto :goto_8

    :cond_b
    new-instance v4, Lay1/j;

    invoke-direct {v4, v7}, Lay1/j;-><init>(Z)V

    goto :goto_7

    :goto_8
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfa

    invoke-static/range {v12 .. v20}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v14

    new-instance v4, Lfm2/d;

    invoke-interface/range {p1 .. p1}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lt62/e;->a(Lgn2/o2;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;

    move-result-object v9

    invoke-static/range {p1 .. p4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->c(Lgn2/o2;Lgn2/u3;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    move-result-object v10

    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_c

    invoke-static {}, Lxz1/a;->A()I

    move-result v1

    :goto_9
    move v12, v1

    goto :goto_a

    :cond_c
    invoke-static {}, Lxz1/a;->F()I

    move-result v1

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_d

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;->SWITCH:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;

    :goto_b
    move-object v13, v1

    goto :goto_c

    :cond_d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;->CHECKBOX:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;

    goto :goto_b

    :goto_c
    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lfm2/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;Lay1/h;)V

    return-object v4
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/p;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/p;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/r;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/r;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/p;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
