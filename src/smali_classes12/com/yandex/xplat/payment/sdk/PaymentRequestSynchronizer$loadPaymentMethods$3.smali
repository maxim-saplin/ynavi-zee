.class final Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/i;",
        "methods",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/payment/sdk/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/a8;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/a8;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$3;->this$0:Lcom/yandex/xplat/payment/sdk/a8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/yandex/xplat/payment/sdk/i;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$3;->this$0:Lcom/yandex/xplat/payment/sdk/a8;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/a8;->b(Lcom/yandex/xplat/payment/sdk/a8;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/payment/sdk/t7;

    new-instance v4, Lcom/yandex/xplat/common/z2;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/t7;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/PaymentAnalyticsEvents$resolvedAvailableMethods$sbpTokenCounts$1;->h:Lcom/yandex/xplat/payment/sdk/PaymentAnalyticsEvents$resolvedAvailableMethods$sbpTokenCounts$1;

    invoke-static {v1, v3}, Lcom/yandex/xplat/common/n;->j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/PaymentAnalyticsEvents$resolvedAvailableMethods$yandexBankAccounts$1;->h:Lcom/yandex/xplat/payment/sdk/PaymentAnalyticsEvents$resolvedAvailableMethods$yandexBankAccounts$1;

    invoke-static {v3, v4}, Lcom/yandex/xplat/common/n;->j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/xplat/payment/sdk/t7;

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/t7;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->v1()Ljava/lang/String;

    move-result-object v6

    const-string v7, ": \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u0445 \u043a\u0430\u0440\u0442 - "

    invoke-static {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "; \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0435 \u0441\u0438\u0441\u0442\u0435\u043c\u044b - "

    invoke-static {v6, v7, v5}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "; \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u044b\u0445 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u043e\u0432 - "

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "; \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u044b\u0445 \u0441\u0447\u0435\u0442\u043e\u0432 \u0432 \u042f\u043d\u0434\u0435\u043a\u0441-\u0411\u0430\u043d\u043a\u0435 - "

    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->e()Z

    move-result v7

    const-string v8, "\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

    const-string v9, "\u043d\u0435 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    const-string v10, "; "

    const-string v11, " "

    invoke-static {v5, v10, v6, v11, v7}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->a0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    invoke-static {v5, v10, v6, v11, v7}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->Q1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object v7, v9

    :goto_4
    invoke-static {v5, v10, v6, v11, v7}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object v7, v9

    :goto_5
    invoke-static {v5, v10, v6, v11, v7}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v9

    :goto_6
    invoke-static {v5, v10, v6, v11, v8}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    sget-object v7, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->o1()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/yandex/xplat/common/p1;

    invoke-direct {v8}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v9, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->D0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/yandex/xplat/common/p1;->p(ILjava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->E0()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/yandex/xplat/common/l;

    invoke-direct {v9, v2}, Lcom/yandex/xplat/common/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v4, v9}, Lcom/yandex/xplat/common/p1;->m(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/xplat/common/p1;->p(ILjava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lcom/yandex/xplat/common/p1;->p(ILjava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->e()Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->h()Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->j()Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->i()Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->f()Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-object p1
.end method
