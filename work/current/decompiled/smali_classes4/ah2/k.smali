.class public final Lah2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lah2/a;

.field private final b:Lah2/w;

.field private final c:Lah2/x;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;


# direct methods
.method public constructor <init>(Lah2/a;Lah2/w;Lah2/x;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lah2/k;->a:Lah2/a;

    .line 3
    iput-object p2, p0, Lah2/k;->b:Lah2/w;

    .line 4
    iput-object p3, p0, Lah2/k;->c:Lah2/x;

    .line 5
    iput-object p4, p0, Lah2/k;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    return-void
.end method

.method public synthetic constructor <init>(Lah2/a;Lah2/w;Lah2/x;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lah2/k;-><init>(Lah2/a;Lah2/w;Lah2/x;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;)V

    return-void
.end method

.method public static a(Lah2/k;Lah2/w;)Lah2/k;
    .locals 3

    iget-object v0, p0, Lah2/k;->a:Lah2/a;

    iget-object v1, p0, Lah2/k;->c:Lah2/x;

    iget-object v2, p0, Lah2/k;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lah2/k;

    invoke-direct {p0, v0, p1, v1, v2}, Lah2/k;-><init>(Lah2/a;Lah2/w;Lah2/x;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lah2/a;
    .locals 1

    iget-object v0, p0, Lah2/k;->a:Lah2/a;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;
    .locals 1

    iget-object v0, p0, Lah2/k;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    return-object v0
.end method

.method public final d()Lah2/w;
    .locals 1

    iget-object v0, p0, Lah2/k;->b:Lah2/w;

    return-object v0
.end method

.method public final e()Lah2/x;
    .locals 1

    iget-object v0, p0, Lah2/k;->c:Lah2/x;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lah2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lah2/k;

    iget-object v1, p0, Lah2/k;->a:Lah2/a;

    iget-object v3, p1, Lah2/k;->a:Lah2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lah2/k;->b:Lah2/w;

    iget-object v3, p1, Lah2/k;->b:Lah2/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lah2/k;->c:Lah2/x;

    iget-object v3, p1, Lah2/k;->c:Lah2/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lah2/k;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iget-object p1, p1, Lah2/k;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lah2/k;->a:Lah2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lah2/k;->b:Lah2/w;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lah2/k;->c:Lah2/x;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lah2/x;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lah2/k;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lah2/k;->a:Lah2/a;

    iget-object v1, p0, Lah2/k;->b:Lah2/w;

    iget-object v2, p0, Lah2/k;->c:Lah2/x;

    iget-object v3, p0, Lah2/k;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RouteSelectionLoadedCommonAdsState(bppmAd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viaAd="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viaAdPinInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
