.class public final Lcom/yandex/mobile/ads/impl/mu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/mg<",
        "Lcom/yandex/mobile/ads/impl/nw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pi0;

.field private final b:Lcom/yandex/mobile/ads/impl/mw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/mw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/pi0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mu0;->b:Lcom/yandex/mobile/ads/impl/mw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/gj0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/pi0;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/pi0;->a(Lcom/yandex/mobile/ads/impl/gj0;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mu0;->b:Lcom/yandex/mobile/ads/impl/mw0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fu0;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    move v1, v2

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    move v1, v4

    :cond_7
    :goto_4
    return v1
.end method
