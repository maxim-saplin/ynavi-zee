.class public final Lcom/yandex/mobile/ads/impl/bt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q22;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q22;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q22;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/bt1;-><init>(Lcom/yandex/mobile/ads/impl/q22;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q22;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bt1;->a:Lcom/yandex/mobile/ads/impl/q22;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ys1;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bt1;->a:Lcom/yandex/mobile/ads/impl/q22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->w()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
