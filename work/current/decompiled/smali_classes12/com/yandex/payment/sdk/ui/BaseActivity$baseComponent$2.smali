.class final Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvh0/a;",
        "invoke",
        "()Lvh0/a;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/e;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v3, Lcom/yandex/payment/sdk/ui/d;->a:Lcom/yandex/payment/sdk/ui/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/d;->d(Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lvh0/b;->a:Lvh0/b;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/payment/sdk/core/data/z0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/payment/sdk/core/data/r0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lii0/b;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v8, "com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v8, v1

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual/range {v0 .. v8}, Lvh0/b;->b(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/o0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Ljava/lang/String;)Lvh0/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {v1}, Lvh0/c;->o()Lii0/b;

    move-result-object v1

    invoke-virtual {v1}, Lii0/b;->w()Lcom/yandex/payment/sdk/core/data/r1;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/p;->d(Lcom/yandex/payment/sdk/core/data/r1;)Lcom/yandex/xplat/payment/sdk/w7;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    invoke-virtual {v5}, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->M0()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->h()Z

    move-result v6

    const-string v7, "\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

    const-string v8, "\u043d\u0435 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    const-string v9, ": "

    const-string v10, " "

    invoke-static {v4, v9, v5, v10, v6}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    move-object v6, v8

    :goto_2
    const-string v9, "; "

    invoke-static {v4, v9, v5, v10, v6}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->a0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    invoke-static {v4, v9, v5, v10, v6}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->Q1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_4

    :cond_5
    move-object v6, v8

    :goto_4
    invoke-static {v4, v9, v5, v10, v6}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v7

    goto :goto_5

    :cond_6
    move-object v6, v8

    :goto_5
    invoke-static {v4, v9, v5, v10, v6}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v7

    goto :goto_6

    :cond_7
    move-object v6, v8

    :goto_6
    invoke-static {v4, v9, v5, v10, v6}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->G2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v8

    :goto_7
    invoke-static {v4, v9, v5, v10, v7}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "; \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0435 \u0442\u0438\u043f\u044b \u043a\u0430\u0440\u0442 \u042f\u043d\u0434\u0435\u043a\u0441-\u0411\u0430\u043d\u043a\u0430: "

    invoke-static {v4, v5, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->F0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/xplat/common/p1;

    invoke-direct {v6}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v7, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->N0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-object v0
.end method
