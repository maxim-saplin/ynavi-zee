.class public final Lcom/yandex/mobile/ads/impl/wo1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/wo1;
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo1;->b()Lcom/yandex/mobile/ads/impl/wo1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo1;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo1;->b()Lcom/yandex/mobile/ads/impl/wo1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/wo1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wo1;-><init>()V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wo1;->a(Lcom/yandex/mobile/ads/impl/wo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-object v0
.end method
