.class public abstract Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lvm0/a;

.field private final c:Ltm0/d;

.field private final d:Ltm0/a;

.field private e:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lvm0/a;Ltm0/d;Ltm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->b:Lvm0/a;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->c:Ltm0/d;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->d:Ltm0/a;

    return-void
.end method

.method public static synthetic f(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;I)Ltm0/f;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->e(Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;)Ltm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->UNKNOWN:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->INAPP:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->getConfig()Lho0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->i(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Lho0/t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f:Z

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->j(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lvm0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->b:Lvm0/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e(Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;)Ltm0/f;
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->e:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    return-object v0
.end method

.method public abstract i(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Lho0/t;Ljava/lang/Object;)V
.end method

.method public abstract j(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Ljava/lang/Object;)V
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->g:Z

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->e:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->e:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->a(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->h:Z

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->e:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->e:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->a(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;)V
    .locals 14

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->e:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->j:Z

    const/16 v2, 0xa

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->r1()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;

    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;->d()Lcom/yandex/plus/pay/adapter/api/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v1

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->b:Lvm0/a;

    check-cast v3, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {v3}, Lcom/yandex/plus/home/auth/c;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->i:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->i:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/plus/pay/adapter/api/i;

    move-object v9, v3

    check-cast v9, Lcom/yandex/plus/pay/adapter/api/i;

    if-ne v9, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    check-cast v8, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-virtual {v8}, Lcom/yandex/plus/pay/adapter/internal/i;->E()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/pay/adapter/api/f;

    check-cast v12, Lcom/yandex/plus/pay/adapter/internal/z0;

    invoke-virtual {v12}, Lcom/yandex/plus/pay/adapter/internal/z0;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    check-cast v9, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/adapter/internal/i;->E()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/plus/pay/adapter/api/f;

    check-cast v13, Lcom/yandex/plus/pay/adapter/internal/z0;

    invoke-virtual {v13}, Lcom/yandex/plus/pay/adapter/internal/z0;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lcom/yandex/plus/pay/adapter/internal/i;->K()Lcom/yandex/plus/pay/adapter/api/h;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-virtual {v8}, Lcom/yandex/plus/pay/adapter/internal/f1;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v1

    :goto_6
    invoke-virtual {v9}, Lcom/yandex/plus/pay/adapter/internal/i;->K()Lcom/yandex/plus/pay/adapter/api/h;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/adapter/internal/f1;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    move-object v9, v1

    :goto_7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_b

    invoke-static {v11}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v12}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v0

    goto :goto_8

    :cond_b
    move v9, v5

    :goto_8
    if-eqz v8, :cond_c

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v7, -0x1

    :goto_9
    if-ltz v7, :cond_e

    goto :goto_a

    :cond_e
    move v0, v5

    :goto_a
    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v1

    :goto_b
    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    iput-boolean v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f:Z

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->getConfig()Lho0/t;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    :cond_11
    move-object v7, v1

    :goto_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p0

    move-object v8, v3

    invoke-static/range {v6 .. v11}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;I)Ltm0/f;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->c:Ltm0/d;

    check-cast v2, Lvk0/j;

    invoke-virtual {v2, v0}, Lvk0/j;->q(Ltm0/f;)V

    goto :goto_d

    :cond_12
    iput-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->i:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    :goto_d
    if-eqz p1, :cond_14

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    invoke-direct {v1, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Ljava/lang/Object;)V

    :cond_14
    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->e:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    invoke-virtual {p0, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->a(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lvm0/e;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;I)Ltm0/f;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, p1, Lvm0/d;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->d:Ltm0/a;

    check-cast p1, Lvk0/e;

    invoke-virtual {p1, v0}, Lvk0/e;->t(Ltm0/f;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvm0/b;->a:Lvm0/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->d:Ltm0/a;

    check-cast p1, Lvk0/e;

    invoke-virtual {p1, v0}, Lvk0/e;->q(Ltm0/f;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lvm0/c;->a:Lvm0/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->d:Ltm0/a;

    check-cast p1, Lvk0/e;

    invoke-virtual {p1, v0}, Lvk0/e;->r(Ltm0/f;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;I)Ltm0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->d:Ltm0/a;

    check-cast v1, Lvk0/e;

    invoke-virtual {v1, v0}, Lvk0/e;->s(Ltm0/f;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;I)Ltm0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->c:Ltm0/d;

    check-cast v1, Lvk0/j;

    invoke-virtual {v1, v0}, Lvk0/j;->r(Ltm0/f;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;I)Ltm0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->c:Ltm0/d;

    check-cast p2, Lvk0/j;

    invoke-virtual {p2, p1}, Lvk0/j;->s(Ltm0/f;)V

    :cond_0
    return-void
.end method

.method public final r(Lho0/t;)V
    .locals 4

    invoke-virtual {p1}, Lho0/t;->f()Lho0/s;

    move-result-object p1

    invoke-virtual {p1}, Lho0/s;->f()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->x(Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m0;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->k:Ljava/lang/String;

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->BUTTON:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->j:Z

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->g:Z

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->e:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    return-void
.end method
