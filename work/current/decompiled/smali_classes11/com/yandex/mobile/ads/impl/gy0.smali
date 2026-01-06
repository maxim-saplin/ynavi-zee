.class public final Lcom/yandex/mobile/ads/impl/gy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/mc0<",
        "Lcom/yandex/mobile/ads/impl/rq1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tc0<",
            "Lcom/yandex/mobile/ads/impl/rq1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ax0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/iy0;

.field private final d:Lcom/yandex/mobile/ads/impl/zq1;

.field private final e:Lcom/yandex/mobile/ads/impl/nx0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tc0<",
            "Lcom/yandex/mobile/ads/impl/rq1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/oy0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy0;->a:Lcom/yandex/mobile/ads/impl/tc0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v1

    new-instance v0, Lcom/yandex/mobile/ads/impl/sx0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sx0;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/nx0;

    invoke-direct {v4, v1, p2}, Lcom/yandex/mobile/ads/impl/nx0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/gy0;->e:Lcom/yandex/mobile/ads/impl/nx0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/gx0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/gx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/nx0;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/hy0;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/hy0;-><init>(Lcom/yandex/mobile/ads/impl/gx0;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->i()Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v2

    new-instance v6, Lcom/yandex/mobile/ads/impl/ef1;

    invoke-direct {v6, p1, p3, v2}, Lcom/yandex/mobile/ads/impl/ef1;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/b5;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/iy0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/iy0;-><init>()V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/gy0;->c:Lcom/yandex/mobile/ads/impl/iy0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ax0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ax0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/ef1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gy0;->b:Lcom/yandex/mobile/ads/impl/ax0;

    new-instance p3, Lcom/yandex/mobile/ads/impl/zq1;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/zq1;-><init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/ax0;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gy0;->d:Lcom/yandex/mobile/ads/impl/zq1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/impl/rq1;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy0;->c:Lcom/yandex/mobile/ads/impl/iy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy0;->a()Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gy0;->d:Lcom/yandex/mobile/ads/impl/zq1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/zq1;->a(Lcom/yandex/mobile/ads/impl/rq1;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gy0;->a:Lcom/yandex/mobile/ads/impl/tc0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->j()Lcom/yandex/mobile/ads/impl/g7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g7;->c()V

    .line 8
    invoke-virtual {v0, p2}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;->showRewardedAd(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 11
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gy0;->b:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ax0;->a()Lcom/yandex/mobile/ads/impl/zw0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v2, "exception_in_adapter"

    .line 17
    invoke-static {v2, v0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/Pair;

    const-string v3, "reason"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gy0;->e:Lcom/yandex/mobile/ads/impl/nx0;

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy0;->a:Lcom/yandex/mobile/ads/impl/tc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->j()Lcom/yandex/mobile/ads/impl/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g7;->d()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy0;->b:Lcom/yandex/mobile/ads/impl/ax0;

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

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gy0;->b:Lcom/yandex/mobile/ads/impl/ax0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy0;->d:Lcom/yandex/mobile/ads/impl/zq1;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
