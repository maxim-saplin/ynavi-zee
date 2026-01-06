.class public final Lcom/yandex/mobile/ads/impl/fy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gb1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gb1;

.field private final b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field private final c:Lcom/yandex/mobile/ads/impl/ey0;

.field private final d:Lcom/yandex/mobile/ads/impl/g7;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gb1;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/ey0;Lcom/yandex/mobile/ads/impl/g7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:Lcom/yandex/mobile/ads/impl/gb1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fy0;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fy0;->c:Lcom/yandex/mobile/ads/impl/ey0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fy0;->d:Lcom/yandex/mobile/ads/impl/g7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:Lcom/yandex/mobile/ads/impl/gb1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gb1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o61;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:Lcom/yandex/mobile/ads/impl/gb1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gb1;->a(Lcom/yandex/mobile/ads/impl/o61;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o61;->g()Lcom/yandex/mobile/ads/impl/y61;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o61;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/by0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/by0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y61;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fy0;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {p1, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->unbindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fy0;->d:Lcom/yandex/mobile/ads/impl/g7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g7;->d()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:Lcom/yandex/mobile/ads/impl/gb1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/gb1;->a(Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/no;)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o61;->g()Lcom/yandex/mobile/ads/impl/y61;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o61;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/by0;

    invoke-direct {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/by0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y61;)V

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fy0;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {p2, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->bindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fy0;->d:Lcom/yandex/mobile/ads/impl/g7;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g7;->c()V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o61;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fy0;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fy0;->e:Z

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fy0;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ey0;->a()V

    :cond_1
    return-void
.end method
