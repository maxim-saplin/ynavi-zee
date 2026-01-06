.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->c0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->q0()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->x:Lcom/yandex/payment/sdk/ui/payment/sbp/d0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->U(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.yandex.payment.LAST_USED_BANK_NAME"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v11, 0x1

    if-nez v4, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    const-string v3, "com.yandex.payment.LAST_USED_BANK_SCHEME"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "com.yandex.payment.LAST_USED_BANK_ICON_URI"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "com.yandex.payment.LAST_USED_BANK_URL_TEMPLATE"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "com.yandex.payment.LAST_USED_BANK_WEB_CLIENT_URI"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const-string v6, "com.yandex.payment.LAST_USED_BANK_IS_WEB_CLIENT_ACTIVE"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v6, "com.yandex.payment.LAST_USED_BANK_SBP_TOKEN_BINDING_ON"

    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v1, Lcom/yandex/payment/sdk/core/data/l;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/payment/sdk/core/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V

    :goto_1
    if-eqz v1, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/payment/sdk/core/data/k;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_7

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->b0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v0, v2}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->b0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Ljava/lang/Integer;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->c0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->q0()V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    sget-object v1, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;->Installed:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->a0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->Q(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->e0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->f0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->S(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v2}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->R(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v3}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->T(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v3}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->Q(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v9, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->L1()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": "

    invoke-static {v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_a

    const-string v3, "; \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0431\u0430\u043d\u043a: "

    invoke-static {v1, v3, v9}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->F1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v5, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->J0(Ljava/util/ArrayList;)Lcom/yandex/xplat/common/l;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/yandex/xplat/common/p1;->m(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->x0()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_b

    invoke-virtual {v4, v2, v9}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/r0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v0, p1, v11}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->Z(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Ljava/util/List;Z)V

    :goto_4
    return-void
.end method
