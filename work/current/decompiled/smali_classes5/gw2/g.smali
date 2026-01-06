.class public final Lgw2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

.field private final b:Ljx2/f;

.field private final c:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/f;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw2/g;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    iput-object p2, p0, Lgw2/g;->b:Ljx2/f;

    iput-object p3, p0, Lgw2/g;->c:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    iput-object p4, p0, Lgw2/g;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;
    .locals 1

    iget-object v0, p0, Lgw2/g;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    return-object v0
.end method

.method public final b()Ljx2/f;
    .locals 1

    iget-object v0, p0, Lgw2/g;->b:Ljx2/f;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;
    .locals 1

    iget-object v0, p0, Lgw2/g;->c:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;
    .locals 1

    iget-object v0, p0, Lgw2/g;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgw2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgw2/g;

    iget-object v1, p0, Lgw2/g;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    iget-object v3, p1, Lgw2/g;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgw2/g;->b:Ljx2/f;

    iget-object v3, p1, Lgw2/g;->b:Ljx2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgw2/g;->c:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    iget-object v3, p1, Lgw2/g;->c:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgw2/g;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    iget-object p1, p1, Lgw2/g;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgw2/g;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgw2/g;->b:Ljx2/f;

    invoke-virtual {v1}, Ljx2/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgw2/g;->c:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgw2/g;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgw2/g;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    iget-object v1, p0, Lgw2/g;->b:Ljx2/f;

    iget-object v2, p0, Lgw2/g;->c:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    iget-object v3, p0, Lgw2/g;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StateActionParams(source="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readyState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
