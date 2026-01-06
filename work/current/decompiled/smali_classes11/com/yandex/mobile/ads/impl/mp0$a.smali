.class public final Lcom/yandex/mobile/ads/impl/mp0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/mp0;
    .locals 4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mp0;->a()Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mp0;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mp0;->a()Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/sj1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sj1;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/hd0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/hd0;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(Lcom/yandex/mobile/ads/impl/sj1;Lcom/yandex/mobile/ads/impl/hd0;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mp0;->a(Lcom/yandex/mobile/ads/impl/mp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mp0;->a()Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
