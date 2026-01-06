.class public final Lfh2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2/c;
.implements Lfh2/i;
.implements Lah2/t;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

.field private final c:Lfh2/h;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;Lfh2/h;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    iput-object p2, p0, Lfh2/k;->c:Lfh2/h;

    iput-object p3, p0, Lfh2/k;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iput-object p4, p0, Lfh2/k;->e:Ljava/lang/String;

    iput-object p5, p0, Lfh2/k;->f:Ljava/lang/String;

    iput-object p6, p0, Lfh2/k;->g:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfh2/k;->h:Z

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;

    iput-object p1, p0, Lfh2/k;->i:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfh2/k;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh2/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfh2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfh2/k;

    iget-object v1, p0, Lfh2/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    iget-object v3, p1, Lfh2/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfh2/k;->c:Lfh2/h;

    iget-object v3, p1, Lfh2/k;->c:Lfh2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfh2/k;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object v3, p1, Lfh2/k;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfh2/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lfh2/k;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfh2/k;->f:Ljava/lang/String;

    iget-object v3, p1, Lfh2/k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfh2/k;->g:Ljava/util/Set;

    iget-object p1, p1, Lfh2/k;->g:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;
    .locals 1

    iget-object v0, p0, Lfh2/k;->i:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh2/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfh2/k;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfh2/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfh2/k;->c:Lfh2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfh2/k;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfh2/k;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lfh2/k;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfh2/k;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;
    .locals 1

    iget-object v0, p0, Lfh2/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lfh2/k;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-object v0
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;)V
    .locals 0

    iput-object p1, p0, Lfh2/k;->i:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;

    return-void
.end method

.method public final p()Lfh2/h;
    .locals 1

    iget-object v0, p0, Lfh2/k;->c:Lfh2/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lfh2/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    iget-object v1, p0, Lfh2/k;->c:Lfh2/h;

    iget-object v2, p0, Lfh2/k;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object v3, p0, Lfh2/k;->e:Ljava/lang/String;

    iget-object v4, p0, Lfh2/k;->f:Ljava/lang/String;

    iget-object v5, p0, Lfh2/k;->g:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaxiBannerAdItem(adViewState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBannerClickAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advertiserInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tariffs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfh2/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
