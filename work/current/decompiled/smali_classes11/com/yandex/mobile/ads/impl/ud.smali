.class public final Lcom/yandex/mobile/ads/impl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 11

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/rd;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v8, v0, v1}, Lcom/yandex/mobile/ads/impl/rd;-><init>(Lkotlin/coroutines/i;Landroid/os/Handler;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/sd;

    invoke-direct {v9, p1}, Lcom/yandex/mobile/ads/impl/sd;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ys1;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ys1;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ys1;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0xdac

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ys1;->q()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_2
    move-object v6, p0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/td;->a()Lcom/yandex/mobile/ads/impl/td;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/td;->b()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/td;->a()Lcom/yandex/mobile/ads/impl/td;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/yandex/mobile/ads/impl/td;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/td;-><init>(JJLjava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;I)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/td;->e(Lcom/yandex/mobile/ads/impl/td;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit p0

    move-object p0, p1

    goto :goto_6

    :goto_5
    monitor-exit p0

    throw p1

    :cond_4
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/td;->c()V

    :cond_5
    return-void
.end method
