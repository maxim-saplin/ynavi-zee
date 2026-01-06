.class public final Lah2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah2/n;


# instance fields
.field private final b:Lah2/g;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;


# direct methods
.method public synthetic constructor <init>(Lah2/g;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;->RouteSelection:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    .line 5
    invoke-direct {p0, p1, v0}, Lah2/m;-><init>(Lah2/g;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V

    return-void
.end method

.method public constructor <init>(Lah2/g;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lah2/m;->b:Lah2/g;

    .line 3
    iput-object p2, p0, Lah2/m;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    return-void
.end method

.method public static a(Lah2/m;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)Lah2/m;
    .locals 1

    iget-object v0, p0, Lah2/m;->b:Lah2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lah2/m;

    invoke-direct {p0, v0, p1}, Lah2/m;-><init>(Lah2/g;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lah2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lah2/m;

    iget-object v1, p0, Lah2/m;->b:Lah2/g;

    iget-object v3, p1, Lah2/m;->b:Lah2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lah2/m;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    iget-object p1, p1, Lah2/m;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;
    .locals 1

    iget-object v0, p0, Lah2/m;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lah2/m;->b:Lah2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lah2/m;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lah2/g;
    .locals 1

    iget-object v0, p0, Lah2/m;->b:Lah2/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lah2/m;->b:Lah2/g;

    iget-object v1, p0, Lah2/m;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RouteSelectionLogAdShown(ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
