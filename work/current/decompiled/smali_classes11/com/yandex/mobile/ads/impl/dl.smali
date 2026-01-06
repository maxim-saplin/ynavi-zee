.class public final Lcom/yandex/mobile/ads/impl/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/zk;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl;->a:Lcom/yandex/mobile/ads/impl/zk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl;->a:Lcom/yandex/mobile/ads/impl/zk;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl;->a:Lcom/yandex/mobile/ads/impl/zk;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl;->a:Lcom/yandex/mobile/ads/impl/zk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl;->a:Lcom/yandex/mobile/ads/impl/zk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zk;->b()V

    :cond_0
    return-void
.end method
