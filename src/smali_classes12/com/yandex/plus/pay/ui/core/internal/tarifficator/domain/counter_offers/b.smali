.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/CounterOffersLinkInteractor$InternalAction;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plus-checkout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "co-action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/CounterOffersLinkInteractor$InternalAction;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/CounterOffersLinkInteractor$InternalAction;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/CounterOffersLinkInteractor$InternalAction;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/CounterOffersLinkInteractor$InternalAction;

    :cond_3
    :goto_0
    return-object v1
.end method
