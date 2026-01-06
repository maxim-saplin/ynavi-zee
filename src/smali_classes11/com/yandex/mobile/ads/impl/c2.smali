.class public final Lcom/yandex/mobile/ads/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/i2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b2;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/i2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i2;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b2;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
