.class public final Lcom/yandex/mobile/ads/impl/k10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/div/core/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/div/core/o;
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/div/core/o;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/x10;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/x10;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/n10;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/n10;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/r10;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/r10;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/q10;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/q10;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/m10;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/m10;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/s10;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/s10;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/impl/o10;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/o10;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/l10;

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/yandex/div/core/u;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/l10;-><init>([Lcom/yandex/div/core/u;)V

    new-instance v1, Lcom/yandex/div/core/n;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    invoke-virtual {v1, v7}, Lcom/yandex/div/core/n;->e(Lcom/yandex/div/core/u;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/w20;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w20;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/n;->n(Lcom/yandex/div/core/font/b;)V

    invoke-virtual {v1}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k10;->a:Lcom/yandex/div/core/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
