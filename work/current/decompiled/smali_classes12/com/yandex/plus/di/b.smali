.class public final synthetic Lcom/yandex/plus/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/di/b;->b:I

    iput-object p2, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/yandex/plus/di/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/b;

    iget-object v1, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/plus/plaquesdk/plaque/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/paymentsdk/internal/method/sbp/b;

    invoke-static {v0}, Lcom/yandex/plus/paymentsdk/internal/method/sbp/b;->b(Lcom/yandex/plus/paymentsdk/internal/method/sbp/b;)Lcom/yandex/payment/sdk/c0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    invoke-static {v0}, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->a(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Lcom/yandex/payment/sdk/c0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lvp0/b;

    check-cast v0, Lwp0/c;

    invoke-virtual {v0}, Lwp0/c;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lor0/a;

    iget-object v1, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->a()Lc5/e;

    move-result-object v1

    invoke-virtual {v1}, Lc5/e;->b()Lc5/c;

    move-result-object v1

    check-cast v1, Lc5/k;

    invoke-direct {v0, v1}, Lor0/a;-><init>(Lc5/k;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->b(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;)Lcom/yandex/plus/bdui/plus/checkout/payment/PlusPayPaymentHandler;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;->a(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;)Lpq0/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "args"

    const-class v3, Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ls1/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " must be created using contract"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;->a(Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/e;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/feature/offers/e;->b(Lcom/yandex/plus/pay/internal/feature/offers/e;)Lsp0/f;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/b;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/feature/offers/b;->a(Lcom/yandex/plus/pay/internal/feature/offers/b;)Lsp0/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/mailing/b;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/feature/mailing/b;->a(Lcom/yandex/plus/pay/internal/feature/mailing/b;)Lsp0/m;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/d;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/d;->a(Lcom/yandex/plus/pay/internal/di/d;)Lnp0/c;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lxj0/a;

    iget-object v1, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v0, v1}, Lxj0/a;-><init>(Lkotlinx/coroutines/flow/c2;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/o;

    invoke-static {v0}, Lcom/yandex/plus/pay/adapter/internal/o;->a(Lcom/yandex/plus/pay/adapter/internal/o;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/c;

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/feature/internal/c;->a(Lcom/yandex/plus/home/plaque/feature/internal/c;)Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;)Lgo0/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->f(Lcom/yandex/plus/home/feature/webviews/internal/webview/j;)Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lkm0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkm0/a;->a()Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;->a(Lcom/yandex/plus/home/feature/webviews/internal/utils/b;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->p()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n\t"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/error/a;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/error/a;->a(Lcom/yandex/plus/home/feature/webviews/internal/error/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yandex/plus/home/common/utils/o;

    iget-object v1, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/metrica/utils/d;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->k()Le;

    move-result-object v0

    check-cast v0, Ltk0/a;

    invoke-virtual {v0}, Ltk0/a;->a()Ld;

    move-result-object v0

    invoke-virtual {v0}, Ld;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/yandex/plus/domain/auth/api/f;->a:Lcom/yandex/plus/domain/auth/api/e;

    iget-object v1, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/plus/domain/auth/api/e;->a(Lcom/yandex/plus/domain/auth/api/f;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lik0/e;->a:Lik0/e;

    iget-object v1, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/b0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/e;->a(Landroid/content/Context;)Lik0/d;

    move-result-object v0

    check-cast v0, Lik0/g;

    invoke-virtual {v0}, Lik0/g;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/glide/d;

    invoke-static {v0}, Lcom/yandex/plus/glide/d;->a(Lcom/yandex/plus/glide/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/di/g;

    invoke-static {v0}, Lcom/yandex/plus/di/g;->a(Lcom/yandex/plus/di/g;)Lcom/yandex/plus/di/i;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/yandex/plus/di/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/di/c;

    invoke-static {v0}, Lcom/yandex/plus/di/c;->a(Lcom/yandex/plus/di/c;)Lcom/yandex/plus/di/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
