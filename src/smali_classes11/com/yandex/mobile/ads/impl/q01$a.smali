.class public final Lcom/yandex/mobile/ads/impl/q01$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/rt1;)Lcom/yandex/mobile/ads/impl/q01;
    .locals 5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q01;->a()Lcom/yandex/mobile/ads/impl/q01;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q01;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/q01;->a()Lcom/yandex/mobile/ads/impl/q01;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/q01;

    new-instance v2, Lcom/yandex/mobile/ads/impl/l01;

    new-instance v3, Lcom/yandex/mobile/ads/impl/m01;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/m01;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/l01;-><init>(Lcom/yandex/mobile/ads/impl/m01;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/p01;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/p01;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/du1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/du1;-><init>()V

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/yandex/mobile/ads/impl/q01;-><init>(Lcom/yandex/mobile/ads/impl/l01;Lcom/yandex/mobile/ads/impl/p01;Lcom/yandex/mobile/ads/impl/du1;Lcom/yandex/mobile/ads/impl/rt1;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/q01;->b(Lcom/yandex/mobile/ads/impl/q01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/q01;->a()Lcom/yandex/mobile/ads/impl/q01;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
