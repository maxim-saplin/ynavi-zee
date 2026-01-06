.class public final Lcom/yandex/mobile/ads/impl/qd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hs0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ms0;

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ms0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ms0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/qd0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ms0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ms0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qd0;->a:Lcom/yandex/mobile/ads/impl/ms0;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qd0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qd0;->a:Lcom/yandex/mobile/ads/impl/ms0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ms0;->b()Lcom/yandex/mobile/ads/impl/ls0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ls0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ls0;->a()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qd0;->a:Lcom/yandex/mobile/ads/impl/ms0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ms0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
