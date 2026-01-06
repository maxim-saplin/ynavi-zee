.class public final Lcom/monetization/ads/mediation/appopenad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/jd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/mc0<",
        "TT;>;"
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

.field private final b:Lcom/monetization/ads/mediation/appopenad/c;

.field private final c:Lcom/monetization/ads/mediation/appopenad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetization/ads/mediation/appopenad/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/nx0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ax0;Lcom/monetization/ads/mediation/appopenad/c;Lcom/monetization/ads/mediation/appopenad/a;Lcom/yandex/mobile/ads/impl/nx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            ">;",
            "Lcom/monetization/ads/mediation/appopenad/c;",
            "Lcom/monetization/ads/mediation/appopenad/a<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/nx0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/ax0;

    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/b;->b:Lcom/monetization/ads/mediation/appopenad/c;

    iput-object p3, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    iput-object p4, p0, Lcom/monetization/ads/mediation/appopenad/b;->d:Lcom/yandex/mobile/ads/impl/nx0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->b:Lcom/monetization/ads/mediation/appopenad/c;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/appopenad/c;->a()Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    invoke-virtual {v1, p1}, Lcom/monetization/ads/mediation/appopenad/a;->a(Lcom/yandex/mobile/ads/impl/jd0;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;->showAppOpenAd(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 7
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ax0;->a()Lcom/yandex/mobile/ads/impl/zw0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v2, "exception_in_adapter"

    .line 13
    invoke-static {v2, v0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 14
    new-instance v2, Lkotlin/Pair;

    const-string v3, "reason"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/monetization/ads/mediation/appopenad/b;->d:Lcom/yandex/mobile/ads/impl/nx0;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/ax0;

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
