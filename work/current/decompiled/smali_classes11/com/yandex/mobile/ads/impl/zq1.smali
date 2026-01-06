.class public final Lcom/yandex/mobile/ads/impl/zq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ax0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/xj0;

.field private final c:Lcom/yandex/mobile/ads/impl/vm1;

.field private final d:Lcom/yandex/mobile/ads/impl/vm1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/mobile/ads/impl/zq1;

    const-string v1, "contentController"

    const-string v2, "getContentController()Lcom/monetization/ads/rewarded/content/RewardedAdContentController;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "loadController"

    const-string v4, "getLoadController()Lcom/monetization/ads/fullscreen/FullScreenLoadController;"

    invoke-static {v0, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/zq1;->e:[Lc41/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/ax0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xj0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/xj0;-><init>(Lcom/yandex/mobile/ads/impl/ax0;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/zq1;-><init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/xj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/xj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tc0<",
            "Lcom/yandex/mobile/ads/impl/rq1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xj0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zq1;->b:Lcom/yandex/mobile/ads/impl/xj0;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zq1;->c:Lcom/yandex/mobile/ads/impl/vm1;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zq1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/zq1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/zq1;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tc0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    .line 5
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/ax0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rq1;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq1;->c:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/zq1;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rq1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rq1;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq1;->c:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/zq1;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/vm1;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ax0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zq1;->a()Lcom/yandex/mobile/ads/impl/rq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ax0;->b(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zq1;->b:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xj0;->a()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jd0;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method public final onRewarded(Lcom/monetization/ads/mediation/rewarded/MediatedReward;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zq1;->a()Lcom/yandex/mobile/ads/impl/rq1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->d()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rq1;->r()V

    :cond_0
    return-void
.end method

.method public final onRewardedAdClicked()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zq1;->a()Lcom/yandex/mobile/ads/impl/rq1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zq1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/zq1;->e:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/tc0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qj;->j()Lcom/yandex/mobile/ads/impl/g7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g7;->a()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onRewardedAdDismissed()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zq1;->a()Lcom/yandex/mobile/ads/impl/rq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jd0;->p()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/zq1;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->j()Lcom/yandex/mobile/ads/impl/g7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g7;->b()V

    :cond_1
    return-void
.end method

.method public final onRewardedAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/zq1;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/r3;

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/r3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/ax0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRewardedAdLeftApplication()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zq1;->a()Lcom/yandex/mobile/ads/impl/rq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jd0;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onRewardedAdLoaded()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/zq1;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tc0;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ax0;->a()Lcom/yandex/mobile/ads/impl/zw0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v3

    check-cast v3, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/a;->getAdObject()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/zq1$a;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/zq1$a;-><init>(Lcom/yandex/mobile/ads/impl/zq1;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/zq1$b;

    invoke-direct {v4, p0}, Lcom/yandex/mobile/ads/impl/zq1$b;-><init>(Lcom/yandex/mobile/ads/impl/zq1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/qj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tc0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ax0;->c(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->u()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onRewardedAdShown()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zq1;->a()Lcom/yandex/mobile/ads/impl/rq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jd0;->q()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ax0;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ax0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zq1;->a()Lcom/yandex/mobile/ads/impl/rq1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ax0;->b(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zq1;->b:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xj0;->a()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jd0;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_1
    return-void
.end method
