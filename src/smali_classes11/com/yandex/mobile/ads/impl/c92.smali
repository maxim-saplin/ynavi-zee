.class public final Lcom/yandex/mobile/ads/impl/c92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p92;Lcom/yandex/mobile/ads/impl/n92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c92;->a:Lcom/yandex/mobile/ads/impl/n92;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/o92;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/o92;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c92;->a:Lcom/yandex/mobile/ads/impl/n92;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y92;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c92;->a:Lcom/yandex/mobile/ads/impl/n92;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/n92;->a(Lcom/yandex/mobile/ads/impl/o92;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/o92;->b()V

    :goto_1
    return-void
.end method
