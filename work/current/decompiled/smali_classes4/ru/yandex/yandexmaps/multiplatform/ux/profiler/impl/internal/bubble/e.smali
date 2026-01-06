.class public abstract Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "settings_repo_cache_prefix_"

    const-string v1, "_settings_repo_cache_suffix"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final d(Landroid/app/Activity;Lrf1/g;Lzd1/c;Lru/yandex/video/player/o;)Lru/yandex/video/player/j0;
    .locals 1

    new-instance v0, Lru/yandex/video/player/l0;

    invoke-direct {v0}, Lru/yandex/video/player/l0;-><init>()V

    invoke-virtual {v0, p0}, Lru/yandex/video/player/l0;->b(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lru/yandex/video/player/l0;->c(Lru/yandex/video/player/z;)V

    invoke-virtual {v0, p1}, Lru/yandex/video/player/l0;->e(Lrf1/g;)V

    invoke-virtual {v0, p2}, Lru/yandex/video/player/l0;->d(Lru/yandex/video/player/d0;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lru/yandex/video/player/l0;->a(Ljava/lang/String;)Lru/yandex/video/player/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(D)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x64

    int-to-double v1, v0

    mul-double/2addr v1, p0

    double-to-int v1, v1

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.0f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Landroid/content/Context;DLjava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_pay_sum_format:I

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->e(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->i(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/s1;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/s1;->b()Lcom/yandex/payment/sdk/core/data/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/y0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/s1;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/s1;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->f(Landroid/content/Context;DLjava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget v1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_pay_sum_format:I

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->i(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Landroid/os/Bundle;)Lcom/yandex/messaging/n;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/action/MessagingActions;->a:Lcom/yandex/messaging/action/MessagingActions;

    const-string v0, "Chat.REQUEST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Chat.CHAT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chat.BOT_ID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/yandex/messaging/internal/l5;

    invoke-direct {p0, v1}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "Chat.INVITE_HASH"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/yandex/messaging/internal/i4;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/i4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v0, "Chat.ALIAS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/yandex/messaging/internal/m;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/m;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;
    .locals 5

    const-string v0, "RUB"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u20bd"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lep2/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yandex/div2/ao;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/ao;

    invoke-virtual {p1}, Lcom/yandex/div2/ao;->c()Lcom/yandex/div2/ub0;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/div2/ub0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p1, Lcom/yandex/div2/ub0;->b:Lcom/yandex/div2/sb0;

    invoke-static {p0, v0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->q(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/sb0;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/yandex/div2/ub0;->c:Lcom/yandex/div2/mf0;

    invoke-static {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->s(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/mf0;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final l(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p1, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p1, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p1, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    :cond_4
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_2
    return-void
.end method

.method public static final m(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p1, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method

.method public static final n(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/yandex/div2/t50;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/t50;

    invoke-virtual {p1}, Lcom/yandex/div2/t50;->d()Lcom/yandex/div2/x50;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/div2/x50;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p1, Lcom/yandex/div2/x50;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/u50;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/u50;

    invoke-virtual {p1}, Lcom/yandex/div2/u50;->d()Lcom/yandex/div2/j60;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/j60;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final o(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/f70;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/yandex/div2/d70;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/d70;

    invoke-virtual {p1}, Lcom/yandex/div2/d70;->c()Lcom/yandex/div2/o70;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/o70;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {p1}, Lcom/yandex/div2/d70;->c()Lcom/yandex/div2/o70;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/o70;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/e70;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/e70;

    invoke-virtual {p1}, Lcom/yandex/div2/e70;->c()Lcom/yandex/div2/n80;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/n80;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final p(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/g90;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/g90;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p1, Lcom/yandex/div2/g90;->b:Lcom/yandex/div2/er;

    invoke-static {p0, v0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->m(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/yandex/div2/g90;->d:Lcom/yandex/div2/er;

    invoke-static {p0, v0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->m(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/yandex/div2/g90;->c:Lcom/yandex/div2/er;

    invoke-static {p0, v0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->m(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    invoke-static {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->s(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/mf0;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final q(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/sb0;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/yandex/div2/rb0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/rb0;

    invoke-virtual {p1}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->p(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/g90;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/pb0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/pb0;

    invoke-virtual {p1}, Lcom/yandex/div2/pb0;->c()Lcom/yandex/div2/di;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/yandex/div2/di;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p1, Lcom/yandex/div2/di;->b:Lcom/yandex/div2/er;

    invoke-static {p0, v0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->m(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/yandex/div2/di;->c:Lcom/yandex/div2/mf0;

    invoke-static {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->s(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/mf0;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final r(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/yandex/div2/jc0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/jc0;

    invoke-virtual {p1}, Lcom/yandex/div2/jc0;->d()Lcom/yandex/div2/er;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p1, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/kc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/kc0;

    invoke-virtual {p1}, Lcom/yandex/div2/kc0;->d()Lcom/yandex/div2/q00;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/q00;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto :goto_4

    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/lc0;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/div2/lc0;

    invoke-virtual {p1}, Lcom/yandex/div2/lc0;->d()Lcom/yandex/div2/mt0;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/div2/mt0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p1, Lcom/yandex/div2/mt0;->c:Lcom/yandex/div2/lt0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/yandex/div2/lt0;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p1, Lcom/yandex/div2/mt0;->c:Lcom/yandex/div2/lt0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/yandex/div2/lt0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p1, Lcom/yandex/div2/mt0;->b:Lcom/yandex/div2/lt0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/lt0;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p1, Lcom/yandex/div2/mt0;->b:Lcom/yandex/div2/lt0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/yandex/div2/lt0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    :cond_7
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static final s(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/mf0;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p1, Lcom/yandex/div2/mf0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p1, Lcom/yandex/div2/mf0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method

.method public static final t(Ly3/g;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ly3/g;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Ly3/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Ly3/g;->F()Ly3/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ly3/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->t(Ly3/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly3/g;->E()Ly3/g;

    goto :goto_3

    :pswitch_1
    invoke-interface {p0}, Ly3/g;->M()Ly3/g;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-interface {p0}, Ly3/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ly3/g;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->t(Ly3/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ly3/g;->Q()Ly3/g;

    goto :goto_3

    :pswitch_2
    invoke-interface {p0}, Ly3/g;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    :try_start_0
    invoke-interface {p0}, Ly3/g;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-interface {p0}, Ly3/g;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-interface {p0}, Ly3/g;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-interface {p0}, Ly3/g;->S1()Ly3/f;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Ly3/g;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-interface {p0}, Ly3/g;->A1()V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Lcom/yandex/bank/sdk/network/dto/BalanceResponse;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getPlus()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getCashback()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getFormattedBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getPlus()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-static {v3, v2, v4, v1, v5}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v7, Lbx/a;->bank_sdk_dashboard_plus_points:I

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getPlus()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getAmount()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    invoke-static {v3, v2, v4, v1, v5}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-static {v6, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/core/common/domain/entities/h;

    new-instance v2, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getPlus()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getPlus()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, p1}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getCashback()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getAmount()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->getCashback()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0, p1}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/bank/core/common/domain/entities/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Lhl/c;->a:Lhl/a;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "failed to get balance response"

    invoke-virtual {p0, v0, p1}, Lhl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "get_balance error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static final v(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lru/yandex/music/data/playlist/Playlist;
    .locals 8

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->k(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;J)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->w()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->d()Lcom/yandex/music/shared/dto/track/TrackDto;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lt90/f;->b(Lcom/yandex/music/shared/dto/track/TrackDto;)Lru/yandex/music/data/audio/Track;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object p0, v3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/music/data/audio/Track;

    new-instance v5, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->w()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v6, v2

    goto :goto_5

    :cond_6
    new-instance v6, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->c()Li90/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Li90/d;->a()Ljava/util/Date;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    invoke-direct {v6, v5, v7, v4}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    :goto_5
    if-eqz v6, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    new-instance p0, Lru/yandex/music/data/playlist/Playlist;

    invoke-direct {p0, v0, v1, v3}, Lru/yandex/music/data/playlist/Playlist;-><init>(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
