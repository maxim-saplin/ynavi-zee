.class public final Lcom/yandex/mobile/ads/impl/qs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rs0;

.field private final b:Lcom/yandex/mobile/ads/impl/q32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/rs0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rs0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qs0;->a:Lcom/yandex/mobile/ads/impl/rs0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/q32;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q32;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qs0;->b:Lcom/yandex/mobile/ads/impl/q32;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs0;->a:Lcom/yandex/mobile/ads/impl/rs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs0;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs0;->b:Lcom/yandex/mobile/ads/impl/q32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q32;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs0;->a:Lcom/yandex/mobile/ads/impl/rs0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rs0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
