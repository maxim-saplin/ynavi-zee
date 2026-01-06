.class public final Lcom/monetization/ads/mediation/appopenad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/jd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ax0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/tc0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/jd0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/xj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/ax0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tc0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/ax0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/yandex/mobile/ads/impl/xj0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/xj0;-><init>(Lcom/yandex/mobile/ads/impl/ax0;)V

    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lcom/yandex/mobile/ads/impl/xj0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jd0<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ax0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jd0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ax0;->b(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xj0;->a()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jd0;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jd0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jd0;->p()V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tc0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/r3;

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/r3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/ax0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jd0;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tc0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ax0;->c(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->u()V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdShown()V
    .locals 4

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jd0;->q()V

    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ax0;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ax0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jd0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ax0;->b(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xj0;->a()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jd0;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_1
    return-void
.end method
